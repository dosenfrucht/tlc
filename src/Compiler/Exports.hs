module Compiler.Exports where

import Data.List

import Highlevel.Syntax
import Highlevel.Token (Operator, Name)

type Export = Toplevel


extractExports :: Module -> [Export]
extractExports (Module _ _ ex ts) = case ex of
    Just [] -> instances ts ++ classes ts ++ fixities ts
    Just ns -> instances ts ++ classes ts ++ fixities ts ++ nameExports ts ns
    Nothing -> ts


instances :: [Toplevel] -> [Export]
instances []                      = []
instances (TopInstance l t bs:ts) = t' : instances ts
    where t' = TopInstance l t bs
instances (_:ts)                  = instances ts

classes :: [Toplevel] -> [Export]
classes [] = []
classes (TopClass l t bs:ts) = t' : classes ts
    where t' = TopClass l t bs
classes (_:ts)               = classes ts

fixities :: [Toplevel] -> [Export]
fixities []                   = []
fixities (TopFixity l o f:ts) = t' : fixities ts
    where t' = TopFixity l o f
fixities (_:ts)               = fixities ts



exNames :: [ExportElem] -> [Name]
exNames []                = []
exNames (ExName _ n : es) = n : exNames es

exDatas :: [ExportElem] -> [(Name, [Name])]
exDatas []                   = []
exDatas (ExData _ n ns : es) = (n, ns) : exDatas es

nameExports :: [Toplevel] -> [ExportElem] -> [Export]
nameExports [] _  = []
nameExports ts es = let en = exNames es
                        ed = exDatas es
                    in nameExports' ts en ed

nameExports' :: [Toplevel] -> [Name] -> [(Name, [Name])] -> [Export]
nameExports' = undefined
