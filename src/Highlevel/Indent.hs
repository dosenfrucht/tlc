module Highlevel.Indent where

import Highlevel.Token

type Cont = [Token] -> [Token]

startCol :: Token -> Col
startCol = snd . start . getLoc

eofLoc :: LocSpan
eofLoc = LocSpan (-1, -1) (-1, -1)

indent :: [Token] -> [Token]
indent [] = []
indent ts = indentModule ts

indentModule :: [Token] -> [Token]
indentModule [] = []
indentModule xs = checkToken indentModule xs

beforeTok :: Token -> LocSpan
beforeTok t = LocSpan l l 
    where l = start . getLoc $ t

block :: Cont -> Int -> [Token] -> [Token]
block c n [] = TCCBracket eofLoc : c []
block c n (t : ts)
    | startCol t == n = TSemicolon (beforeTok t) : checkToken (block c n) (t:ts)
    | startCol t <  n = TCCBracket (beforeTok t) : c (t : ts)
    | otherwise       = checkToken (block c n) (t : ts)

checkToken :: Cont -> [Token] -> [Token]
checkToken c [] = c []
checkToken c ts = case ts of
    a@(TWhere _) : x : xs
        | not (isOCBracket x) -> a : ob x : x : block c (startCol x) xs
    a@(TLet   _) : x : xs 
        | not (isOCBracket x) -> a : ob x : x : block c (startCol x) xs
    a@(TOf    _) : x : xs 
        | not (isOCBracket x) -> a : ob x : x : block c (startCol x) xs
    -- a@(TEqual _) : x : xs
    --    | not (isOCBracket x) -> a : ob x : x : block c (startCol x) xs
    a@(TDo _) : x : xs
        | not (isOCBracket x) -> a : ob x : x : block c (startCol x) xs
    x : xs            -> x : c xs
    where ob x = TOCBracket (beforeTok x)
          isOCBracket (TOCBracket _) = True
          isOCBracket _              = False
