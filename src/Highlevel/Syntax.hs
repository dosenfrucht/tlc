module Highlevel.Syntax where

import Highlevel.Token

data Module = Module LocSpan Name (Maybe [ExportElem]) [Toplevel]
            deriving (Eq, Show)

data ExportElem = ExData LocSpan Name [Name]
                | ExName LocSpan Name
                deriving (Eq, Show)

data Toplevel = TopBinding  LocSpan Binding
              | TopTyData   LocSpan Type [Constructor]
              | TopTySyn    LocSpan Type Type1
              | TopClass    LocSpan Type [Binding]
              | TopInstance LocSpan Type [Binding]
              | TopImport   LocSpan Name
              | TopFixity   LocSpan Operator Fixity
              deriving (Eq, Show)

data Expr = Lit     LocSpan Lit
          | Var     LocSpan Name
          | Call    LocSpan Expr [Expr]
          | Bin     LocSpan Operator Expr Expr
          | Lam     LocSpan Pattern Expr
          | Let     LocSpan [Binding] Expr
          | If      LocSpan Expr Expr Expr
          | Case    LocSpan Expr [(LocSpan, Pattern, Expr)]
          | Where   LocSpan Expr [Binding]
          | List    LocSpan [Expr]
          | Tuple   LocSpan [Expr]
          | Par     LocSpan Expr
          deriving (Eq, Show)

data Lit = LitStr   LocSpan String
         | LitNum   LocSpan Integer
         | LitFloat LocSpan Double
         deriving (Eq, Show)

data Type = Type LocSpan [ClassConstraint] Type1
          deriving (Eq, Show)

data ClassConstraint = ClassConstraint LocSpan Name [Name]
                     deriving (Eq, Show)

data Type1 = TyVar  LocSpan Name
           | TyCon  LocSpan Name
           | TyApp  LocSpan Name [Type1]
           | TyList LocSpan Type1
           | TyTup  LocSpan [Type1]
           | TyArr  LocSpan Type1 Type1
           | TyPar  LocSpan Type1
           deriving (Eq, Show)


data Constructor = CtrName LocSpan Name
                 | CtrProd LocSpan Name [Type1]
                 deriving (Eq, Show)


data Binding = BindPat LocSpan Pattern Expr
             | BindFun LocSpan Name [Pattern] Expr
             | BindSig LocSpan Name Type
             deriving (Eq, Show)


data Pattern = PatLit   LocSpan Lit
             | PatList  LocSpan [Pattern]
             | PatTuple LocSpan [Pattern]
             | PatVar   LocSpan Name
             | PatScr   LocSpan
             | PatFun   LocSpan Name [Pattern]
             | PatOp    LocSpan Operator Pattern Pattern
             | PatPar   LocSpan Pattern
             deriving (Eq, Show)



data Fixity = Fixity FixAssoc Integer
            deriving (Eq, Show)

data FixAssoc = FANone
              | FALeft
              | FARight
              deriving (Eq, Show)

instance HasLocSpan Expr where
    getLoc ex = case ex of

                    Lit     l _     -> l
                    Var     l _     -> l
                    Call    l _ _   -> l
                    Bin     l _ _ _ -> l
                    Lam     l _ _   -> l
                    Let     l _ _   -> l
                    If      l _ _ _ -> l
                    Case    l _ _   -> l
                    Where   l _ _   -> l
                    List    l _     -> l
                    Tuple   l _     -> l
                    Par     l _     -> l

instance HasLocSpan Binding where
    getLoc (BindPat l _ _  ) = l
    getLoc (BindFun l _ _ _) = l
    getLoc (BindSig l _ _  ) = l

instance HasLocSpan Pattern where
    getLoc pt = case pt of
                    PatLit      l _     -> l
                    PatList     l _     -> l
                    PatTuple    l _     -> l
                    PatVar      l _     -> l
                    PatScr      l       -> l
                    PatFun      l _ _   -> l
                    PatOp       l _ _ _ -> l
                    PatPar      l _     -> l

instance HasLocSpan ExportElem where
    getLoc ex = case ex of
                    ExData l _ _ -> l
                    ExName l _   -> l

instance HasLocSpan Toplevel where
    getLoc tl = case tl of
                    TopBinding  l _     -> l
                    TopTyData   l _ _   -> l
                    TopTySyn    l _ _   -> l
                    TopClass    l _ _   -> l
                    TopInstance l _ _   -> l
                    TopImport   l _     -> l
                    TopFixity   l _ _   -> l

instance HasLocSpan Lit where
    getLoc li = case li of
                    LitStr   l _ -> l
                    LitNum   l _ -> l
                    LitFloat l _ -> l


instance HasLocSpan Type where
    getLoc t  = case t of
                    Type    l _ _ -> l

instance HasLocSpan Type1 where
    getLoc t  = case t of
                    TyVar   l _     -> l
                    TyCon   l _     -> l
                    TyApp   l _ _   -> l
                    TyList  l _     -> l
                    TyTup   l _     -> l
                    TyArr   l _ _   -> l
                    TyPar   l _     -> l

instance HasLocSpan ClassConstraint where
    getLoc cc = case cc of
                    ClassConstraint l _ _ -> l

instance HasLocSpan Constructor where
    getLoc cs = case cs of
                    CtrName l _   -> l
                    CtrProd l _ _ -> l
