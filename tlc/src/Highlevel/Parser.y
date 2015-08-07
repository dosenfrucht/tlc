{
module Highlevel.Parser where

import Highlevel.Token
import Highlevel.Syntax

}

%name parser program
%tokentype { Token }
%error { parseError }
%monad { Either String }


%token

	float      { TFloat    _ _ }
	num        { TNum      _ _ }
	str        { TStr      _ _ }
	op         { TOp       _ _ }
	iden       { TIden     _ _ }
	tyvar      { TTypeVar  _ _ }

	module     { TModule     _ }
	import     { TImport     _ }
	infix	   { TInfix      _ }
	infixl     { TInfixl     _ }
	infixr	   { TInfixr     _ }
	do         { TDo         _ }
	where      { TWhere      _ }
	let        { TLet        _ }
	in         { TIn         _ }
	type	   { TType		 _ }
	class	   { TClass      _ }
	instance   { TInstance   _ }
	case       { TCase       _ }
	of         { TOf         _ }

	if         { TIf         _ }
	else       { TElse       _ }

	'('        { TOParent    _ }
	')'        { TCParent    _ }
	'{'        { TOCBracket  _ }
	'}'        { TCCBracket  _ }
	'['        { TOBracket   _ }
	']'        { TCBracket   _ }
	';'        { TSemicolon  _ }
	'::'       { TColonColon _ }
	','        { TComma      _ }
	'..'       { TDotDot     _ }
	'='        { TEqual      _ }
	'->'       { TArrow      _ }
	'=>'	   { TDArrow     _ }
	'\\'       { TBackslash  _ }
	'|'        { TPipe       _ }

%%



program
    : module iden maybe(exports) where brackets(sep_by(toplevel, ';'))
        { Module (mix $1 $5) (iden $2) (fmap reverse $3) (reverse $5) }
    | module iden maybe(exports) where
        { Module (mix $1 $4) (iden $2) (fmap reverse $3) [] }


    exports
        : '(' sep_by(export, ',') ')'
            { reverse $2 }
        | '(' ')'
            { [] }


        export
            : iden '(' many(tyvar) ')'
                { ExData (mix $1 $4) (iden $1) (reverse $ map tyvar $3) }
            | iden
                { ExName (getLoc $1) (iden $1) }


toplevel
    : binding
        { TopBinding (getLoc $1) $1 }
	| typedef
		{ $1 }
	| typesyn
		{ $1 }
	| classdef
		{ $1 }
	| instancedef
		{ $1 }
	| import iden
		{ TopImport (mix $1 $2) (iden $2) }
	| fixity
		{ $1 }

	fixity
		: infix op num
			{ TopFixity (mix $1 $3) (op $2) (Fixity FANone (num $3)) }
		| infixl op num
			{ TopFixity (mix $1 $3) (op $2) (Fixity FALeft (num $3)) }
		| infixr op num
			{ TopFixity (mix $1 $3) (op $2) (Fixity FARight (num $3)) }



binding
    : iden '::' ty
		{ BindSig (mix $1 $3) (iden $1) $3 }
	| iden '(' ')' '=' expr
        { BindFun (mix $1 $5) (iden $1) [] $5 }
    | iden '(' sep_by(pattern, ',') ')' '=' expr
        { BindFun (mix $1 $6) (iden $1) (reverse $3) $6 }
    | pattern2 op pattern2 '=' expr
        { BindFun (mix $1 $5) (op $2) [$1, $3] $5 }
    | pattern2 '=' expr
        { BindPat (mix $1 $3) $1 $3 }



expr
    : expr1
        { $1 }
    | expr1 where '{' sep_by(binding, ';') '}'
        { Where (mix $1 $5) $1 (reverse $4) }


    expr1
        : factor
            { $1 }
        | expr1 op factor
            { Bin (mix $1 $3) (op $2) $1 $3 }


        factor
            : lit
                { Lit (getLoc $1) $1 }
            | var
                { $1 }
            | factor '(' sep_by(expr, ',') ')'
                { Call (mix $1 $4) $1 (reverse $3) }
            | factor '(' ')'
                { Call (mix $1 $3) $1 [] }
			| '\\' pattern2 '->' expr
				{ Lam (mix $1 $4) $2 $4 }
            | let '{' sep_by(binding, ';') '}' in expr
                { Let (mix $1 $6) $3 $6 }
            | if '(' expr ')' expr else expr
                { If (mix $1 $7) $3 $5 $7 }
            | case expr of '{' sep_by(case_pat, ';') '}'
                { Case (mix $1 $6) $2 (reverse $5) }
            | '(' expr ')'
                { Par (mix $1 $3) $2 }
			| '(' sep_by(expr, ',') ')'
				{ Tuple (mix $1 $3) (reverse $2) }
			| '(' ')'
				{ Tuple (mix $1 $2) [] }
            | '[' ']'
                { List (mix $1 $2) [] }
            | '[' sep_by(expr, ',') ']'
                { List (mix $1 $3) (reverse $2) }

            var
                : iden
                    { Var (getLoc $1) (iden $1) }
                | tyvar
                    { Var (getLoc $1) (tyvar $1) }

            case_pat
                : pattern '->' expr
                    { (mix $1 $3, $1, $3) }

lit
    : num
        { LitNum (getLoc $1) (num $1) }
    | str
        { LitStr (getLoc $1) (str $1) }
    | float
        { LitFloat (getLoc $1) (float $1) }




ty
	: '(' sep_by(tyclass, ',') ')' '=>' ty1
		{ Type (mix $1 $5) $2 $5 }
	| '(' ')' '=>' ty1
		{ Type (mix $1 $4) [] $4 }
	| ty1
		{ Type (getLoc $1) [] $1 }

	ty1
		: ty1 '->' ty2
			{ TyArr (mix $1 $3) $1 $3 }
		| ty2
			{ $1 }

	ty2
		: tyvar
			{ TyVar (getLoc $1) (tyvar $1) }
		| iden
			{ TyCon (getLoc $1) (iden $1) }
		| iden '(' sep_by(ty1, ',') ')'
			{ TyApp (mix $1 $4) (iden $1) (reverse $3) }
		| iden '(' ')'
			{ TyApp (mix $1 $3) (iden $1) [] }
		| '[' ty1 ']'
			{ TyList (mix $1 $3) $2 }
		| '(' sep_by(ty1, ',') ')'
			{ TyTup (mix $1 $3) (reverse $2) }
		| '(' ty1 ')'
			{ TyPar (mix $1 $3) $2 }

	tyclass
		: iden '(' sep_by(tyvar, ',') ')'
			{ ClassConstraint (mix $1 $4) (iden $1) (reverse $ fmap tyvar $3) }



typedef
	: type ty some(constructor)
		{ TopTyData (mix $1 $3) $2 (reverse $3) }

		constructor
			: '|' constructor1
				{ $2 }

			constructor1
				: tyvar
					{ CtrName (getLoc $1) (tyvar $1) }
				| tyvar '(' sep_by(ty1, ',') ')'
					{ CtrProd (mix $1 $4) (tyvar $1) (reverse $3) }
				| ty1 op ty1
					{ CtrProd (mix $1 $3) (op $2) [$1, $3] }



typesyn
	: type ty '=' ty1
		{ TopTySyn (mix $1 $4) $2 $4 }


classdef
	: class ty where '{' sep_by(binding, ';') '}'
		{ TopClass (mix $1 $6) $2 (reverse $5) }

instancedef
	: instance ty where '{' sep_by(binding, ';') '}'
		{ TopInstance (mix $1 $6) $2 (reverse $5) }













pattern
    : pattern1
        { $1 }
    | pattern2
        { $1 }

    pattern1
        : pattern1 op pattern2
            { PatOp (mix $1 $3) (op $2) $1 $3 }

    pattern2
        : lit
            { PatLit (getLoc $1) $1 }
        | tyvar '(' sep_by(pattern, ',') ')'
            { PatFun (mix $1 $4) (tyvar $1) (reverse $3) }
        | tyvar '(' ')'
            { PatFun (mix $1 $3) (tyvar $1) [] }
		| tyvar
			{ PatFun (getLoc $1) (tyvar $1) [] }
        | iden
            { if (iden $1) == ["_"]
                then PatScr (getLoc $1)
                else PatVar (getLoc $1) (iden $1) }
        | '(' pattern ')'
            { PatPar (mix $1 $3) $2 }
        | '[' ']'
            { PatList (mix $1 $2) [] }
        | '[' sep_by(pattern, ',') ']'
            { PatList (mix $1 $3) (reverse $2) }
		| '(' sep_by(pattern, ',') ')'
			{ PatTuple (mix $1 $3) (reverse $2) }
		| '(' ')'
			{ PatTuple (mix $1 $2) [] }









many(p)
    : many(p) p
        { $2 : $1 }
    | {- empty -}
        { [] }

brackets(p)
    : '{' p '}'
        { $2 }

parans(p)
    : '(' p ')'
        { $2 }

maybe(p)
    : p
        { Just $1 }
    | {- empty -}
        { Nothing }

some(p)
    : some(p) p
        { $2 : $1 }
    | p
        { [$1] }

sep_by(p, s)
    : sep_by(p, s) s p
        { $3 : $1 }
    | p
        { [$1] }









{

parseError :: [Token] -> Either String a
parseError []    = Left $ "End of input"
parseError (x:_) = Left $ "Parse error at " ++ (show $ fst loc)
                                            ++ ":" ++ (show $ snd loc)
    where loc = start $ getLoc x


}
