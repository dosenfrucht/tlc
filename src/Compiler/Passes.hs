{-# LANGUAGE GeneralizedNewtypeDeriving #-}
module Compiler.Passes where

{-

Passes:

✓ - Finished
○ - Under construcion
x - Todo



✓   lexing
✓   indentation resolution
✓   parsing
○   compiling imports
x   rearranging
x   desugaring
x   renaming
x   typechecking/typeinfering
x   translating to enriched lambda calculus
x   optimizing
x   lambda-lifting
x   ctgarbagecollecting
x   translating to llvm
x   compiling to object-code
x   linking to executable

-}

import Control.Monad.State
import Control.Applicative
import System.IO.Error


import Highlevel.Lexer
import Highlevel.Token
import Highlevel.Indent
import Highlevel.Syntax
import Highlevel.Parser

import Compiler.Exports


data Passes = PassLexing
            | PassIndenting
            | PassParsing

            | PassDone
            deriving (Show, Eq, Ord)


newtype Pass' a = Pass' {
    unPass :: StateT PassState IO a
} deriving (Monad, MonadIO, MonadState PassState, Functor, Applicative)

data PassState = PassState {
    ps_goterr   :: Bool,
    ps_errmsg   :: String,
    ps_errpass  :: Passes,

    ps_src      :: String,
    ps_toks     :: [Token],
    ps_ast      :: Module,
    ps_exports  :: [Export]
}

type Pass = Pass' ()


runPasses :: String -> IO (Passes, PassState)
runPasses s = do
    src <- readFile s
    let st = initState { ps_src = src }
    passSt <- execStateT (unPass $ runPasses' passes) st
    let pass   = ps_errpass passSt
    return (pass, passSt)


runPasses' :: [Pass] -> Pass' ()
runPasses' []     = return ()
runPasses' (p:ps) = do
    err <- ps_goterr <$> get
    if err
        then return ()
        else p >> runPasses' ps


initState = PassState {
                ps_goterr   = False,
                ps_errmsg   = "",
                ps_errpass  = PassDone,

                ps_src      = "",
                ps_toks     = [],
                ps_ast      = undefined,
                ps_exports  = []
            }


passes :: [Pass]
passes =
    [
        pass_lexing,
        pass_indenting,
        pass_parsing
    ]


pass_lexing :: Pass
pass_lexing = do
    s <- ps_src <$> get
    toks <- liftIO $ tryIOError (return $! lexer s)
    case toks of
        Left err -> reportError (show err) PassLexing
        Right res -> modify $ \s -> s { ps_toks = res }


pass_indenting :: Pass
pass_indenting = do
    ts <- ps_toks <$> get
    modify $ \s -> s { ps_toks = indent ts }



pass_parsing :: Pass
pass_parsing = do
    ts <- ps_toks <$> get
    case parser ts of
        Left err  -> reportError err PassParsing
        Right res -> modify $ \s -> s { ps_ast = res }







reportError :: String -> Passes -> Pass
reportError m p = modify $ \s -> s { ps_goterr = True, ps_errmsg = m,
                                     ps_errpass = p }
