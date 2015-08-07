module Highlevel.Token where


import Data.Char


type Line     = Int
type Col      = Int
type Name     = [String]
type Operator = Name

data LocSpan = LocSpan (Line, Col) (Line, Col)
             deriving (Show, Eq)


class HasLocSpan a where
    getLoc :: a -> LocSpan

instance HasLocSpan a => HasLocSpan [a] where
    getLoc xs = mix (last xs) (head xs)

data Token = TFloat      LocSpan Double
           | TNum        LocSpan Integer
           | TStr        LocSpan String
           | TOp         LocSpan Name
           | TIden       LocSpan Name
           | TTypeVar    LocSpan Name

           | TModule     LocSpan
           | TImport     LocSpan
           | TInfix      LocSpan
           | TInfixl     LocSpan
           | TInfixr     LocSpan
           | TDo         LocSpan
           | TWhere      LocSpan
           | TLet        LocSpan
           | TIn         LocSpan
           | TType       LocSpan
           | TClass      LocSpan
           | TInstance   LocSpan
           | TCase       LocSpan
           | TOf         LocSpan
           | TIf         LocSpan
           | TElse       LocSpan

           | TOParent    LocSpan
           | TCParent    LocSpan
           | TOCBracket  LocSpan
           | TCCBracket  LocSpan
           | TOBracket   LocSpan
           | TCBracket   LocSpan
           | TSemicolon  LocSpan
           | TColonColon LocSpan
           | TComma      LocSpan
           | TDotDot     LocSpan
           | TEqual      LocSpan
           | TArrow      LocSpan
           | TDArrow     LocSpan
           | TUnderscore LocSpan
           | TBackslash  LocSpan
           | TPipe       LocSpan

           | TEof        LocSpan
           deriving (Eq)

instance HasLocSpan Token where
    getLoc t = case t of
        TFloat      s _ -> s
        TNum        s _ -> s
        TStr        s _ -> s
        TOp         s _ -> s
        TIden       s _ -> s
        TTypeVar    s _ -> s

        TModule     s   -> s
        TImport     s   -> s
        TInfix      s   -> s
        TInfixl     s   -> s
        TInfixr     s   -> s
        TDo         s   -> s
        TWhere      s   -> s
        TLet        s   -> s
        TIn         s   -> s
        TType       s   -> s
        TClass      s   -> s
        TInstance   s   -> s
        TCase       s   -> s
        TOf         s   -> s
        TIf         s   -> s
        TElse       s   -> s

        TOParent    s   -> s
        TCParent    s   -> s
        TOCBracket  s   -> s
        TCCBracket  s   -> s
        TOBracket   s   -> s
        TCBracket   s   -> s
        TSemicolon  s   -> s
        TColonColon s   -> s
        TComma      s   -> s
        TDotDot     s   -> s
        TEqual      s   -> s
        TArrow      s   -> s
        TDArrow     s   -> s
        TUnderscore s   -> s
        TBackslash  s   -> s
        TPipe       s   -> s

        TEof        s   -> s



instance Show Token where
    show t = case t of
        TFloat      _ s -> show s
        TNum        _ s -> show s
        TStr        _ s -> show s
        TOp         _ s -> showName s
        TIden       _ s -> showName s
        TTypeVar    _ s -> showName s

        TModule     _   -> "module"
        TImport     _   -> "import"
        TInfix      _   -> "infix"
        TInfixl     _   -> "infixl"
        TInfixr     _   -> "infixr"
        TDo         _   -> "do"
        TWhere      _   -> "where"
        TLet        _   -> "let"
        TIn         _   -> "in"
        TType       _   -> "type"
        TClass      _   -> "class"
        TInstance   _   -> "instance"
        TCase       _   -> "case"
        TOf         _   -> "of"
        TIf         _   -> "if"
        TElse       _   -> "else"

        TOParent    _   -> "("
        TCParent    _   -> ")"
        TOCBracket  _   -> "{"
        TCCBracket  _   -> "}"
        TOBracket   _   -> "["
        TCBracket   _   -> "]"
        TSemicolon  _   -> ";"
        TColonColon _   -> "::"
        TComma      _   -> ","
        TDotDot     _   -> ".."
        TEqual      _   -> "="
        TArrow      _   -> "->"
        TDArrow     _   -> "=>"
        TUnderscore _   -> "_"
        TBackslash  _   -> "\\"
        TPipe       _   -> "|"

        TEof        _   -> ""


start :: LocSpan -> (Line, Col)
start (LocSpan s _) = s

end   :: LocSpan -> (Line, Col)
end (LocSpan _ e) = e

mix :: (HasLocSpan a, HasLocSpan b) => a -> b -> LocSpan
mix a b = LocSpan (min' as bs) (max' ae be)
    where as = start $ getLoc a
          ae = end   $ getLoc a
          bs = start $ getLoc b
          be = end   $ getLoc b

min' :: (Line, Col) -> (Line, Col) -> (Line, Col)
min' a b | a <= (0, 0) = b
         | b <= (0, 0) = a
         | a < b       = a
         | otherwise   = b

max' :: (Line, Col) -> (Line, Col) -> (Line, Col)
max' a b | a <= (0, 0) = b
         | b <= (0, 0) = a
         | a > b       = a
         | otherwise   = b


num :: Token -> Integer
num (TNum _ i) = i

float :: Token -> Double
float (TFloat _ f) = f

str :: Token -> String
str (TStr _ s) = s

iden :: Token -> Name
iden (TIden _ s) = s

tyvar :: Token -> Name
tyvar (TTypeVar _ s) = s

op :: Token -> Name
op (TOp _ o) = o

isTypeVar :: Name -> Bool
isTypeVar = isUpper . head . last

showName :: Name -> String
showName []     = []
showName [x]    = x
showName (x:xs) = x ++ "." ++ showName xs
