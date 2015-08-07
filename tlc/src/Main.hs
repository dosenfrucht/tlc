module Main where

import Compiler.Passes

main = do
    (pass, st) <- runPasses "examples/main.tl"
    case pass of
        PassDone -> print $ ps_ast st
        _        -> do
            print pass
            putStrLn $ ps_errmsg st
