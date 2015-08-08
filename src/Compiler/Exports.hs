module Compiler.Exports where

import Highlevel.Syntax
import Highlevel.Token (Operator, Name)

data Export = ExportTypeSyn     Type Type1
            | ExportTypeDef     Type [Constructor]
            | ExportClass       Type [Binding]
            | ExportBinding     Binding
            | ExportInstance    Type [Binding]
            | ExportFixity      Operator Fixity
            deriving (Eq, Show)


extractExports :: Module -> [Export]
extractExports (Module _ _ ex ts) = case ex of
    Just [] -> instances ts ++ classes ts ++ fixities ts
    Just ns -> instances ts ++ classes ts ++ fixities ts ++ nameExports ts ns
    -- TODO Nothing -> allExports ts


instances :: [Toplevel] -> [Export]
instances []                      = []
instances (TopInstance _ t bs:ts) = t' : instances ts
    where t' = ExportInstance t bs
instances (_:ts)                  = instances ts

classes :: [Toplevel] -> [Export]
classes [] = []
classes (TopClass _ t bs:ts) = t' : classes ts
    where t' = ExportClass t bs
classes (_:ts)               = classes ts

fixities :: [Toplevel] -> [Export]
fixities []                   = []
fixities (TopFixity _ o f:ts) = t' : fixities ts
    where t' = ExportFixity o f
fixities (_:ts)               = fixities ts

nameExports :: [Toplevel] -> [ExportElem] -> [Export]
nameExports [] _ = []
-- TODO nameExports










patNames :: Pattern -> [Name]
patNames p = case p of
    PatLit _ _      -> []
    PatList _ ps    -> concat $ map patNames ps
    PatTuple _ ps   -> concat $ map patNames ps
    PatVar _ n      -> [n]
    PatScr _        -> []
    PatFun _ n _    -> [n]
    PatOp _ _ l r   -> patNames l ++ patNames r
    PatPar _ p      -> patNames p

nameInPat :: Name -> Pattern -> Bool
nameInPat n p = n `elem` patNames p
