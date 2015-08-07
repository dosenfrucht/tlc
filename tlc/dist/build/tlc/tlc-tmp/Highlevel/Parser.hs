{-# OPTIONS_GHC -w #-}
{-# OPTIONS -fglasgow-exts -cpp #-}
module Highlevel.Parser where

import Highlevel.Token
import Highlevel.Syntax
import qualified Data.Array as Happy_Data_Array
import qualified GHC.Exts as Happy_GHC_Exts

-- parser produced by Happy Version 1.19.0

newtype HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41 = HappyAbsSyn HappyAny
#if __GLASGOW_HASKELL__ >= 607
type HappyAny = Happy_GHC_Exts.Any
#else
type HappyAny = forall a . a
#endif
happyIn4 :: t4 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn4 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn4 #-}
happyOut4 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t4
happyOut4 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut4 #-}
happyIn5 :: t5 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn5 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn5 #-}
happyOut5 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t5
happyOut5 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut5 #-}
happyIn6 :: t6 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn6 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn6 #-}
happyOut6 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t6
happyOut6 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut6 #-}
happyIn7 :: t7 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn7 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn7 #-}
happyOut7 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t7
happyOut7 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut7 #-}
happyIn8 :: t8 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn8 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn8 #-}
happyOut8 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t8
happyOut8 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut8 #-}
happyIn9 :: t9 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn9 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn9 #-}
happyOut9 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t9
happyOut9 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut9 #-}
happyIn10 :: t10 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn10 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn10 #-}
happyOut10 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t10
happyOut10 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut10 #-}
happyIn11 :: t11 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn11 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn11 #-}
happyOut11 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t11
happyOut11 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut11 #-}
happyIn12 :: t12 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn12 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn12 #-}
happyOut12 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t12
happyOut12 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut12 #-}
happyIn13 :: t13 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn13 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn13 #-}
happyOut13 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t13
happyOut13 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut13 #-}
happyIn14 :: t14 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn14 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn14 #-}
happyOut14 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t14
happyOut14 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut14 #-}
happyIn15 :: t15 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn15 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn15 #-}
happyOut15 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t15
happyOut15 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut15 #-}
happyIn16 :: t16 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn16 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn16 #-}
happyOut16 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t16
happyOut16 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut16 #-}
happyIn17 :: t17 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn17 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn17 #-}
happyOut17 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t17
happyOut17 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut17 #-}
happyIn18 :: t18 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn18 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn18 #-}
happyOut18 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t18
happyOut18 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut18 #-}
happyIn19 :: t19 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn19 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn19 #-}
happyOut19 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t19
happyOut19 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut19 #-}
happyIn20 :: t20 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn20 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn20 #-}
happyOut20 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t20
happyOut20 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut20 #-}
happyIn21 :: t21 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn21 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn21 #-}
happyOut21 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t21
happyOut21 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut21 #-}
happyIn22 :: t22 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn22 #-}
happyOut22 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t22
happyOut22 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut22 #-}
happyIn23 :: t23 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn23 #-}
happyOut23 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t23
happyOut23 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut23 #-}
happyIn24 :: t24 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn24 #-}
happyOut24 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t24
happyOut24 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut24 #-}
happyIn25 :: t25 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn25 #-}
happyOut25 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t25
happyOut25 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut25 #-}
happyIn26 :: t26 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn26 #-}
happyOut26 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t26
happyOut26 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut26 #-}
happyIn27 :: t27 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn27 #-}
happyOut27 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t27
happyOut27 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut27 #-}
happyIn28 :: t28 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn28 #-}
happyOut28 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t28
happyOut28 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut28 #-}
happyIn29 :: t29 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn29 #-}
happyOut29 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t29
happyOut29 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut29 #-}
happyIn30 :: t30 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn30 #-}
happyOut30 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t30
happyOut30 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut30 #-}
happyIn31 :: t31 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn31 #-}
happyOut31 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t31
happyOut31 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut31 #-}
happyIn32 :: t32 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn32 #-}
happyOut32 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t32
happyOut32 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut32 #-}
happyIn33 :: t33 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn33 #-}
happyOut33 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t33
happyOut33 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut33 #-}
happyIn34 :: t34 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn34 #-}
happyOut34 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t34
happyOut34 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut34 #-}
happyIn35 :: t35 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn35 #-}
happyOut35 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t35
happyOut35 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut35 #-}
happyIn36 :: t36 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn36 #-}
happyOut36 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t36
happyOut36 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut36 #-}
happyIn37 :: t37 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn37 #-}
happyOut37 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t37
happyOut37 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut37 #-}
happyIn38 :: t38 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn38 #-}
happyOut38 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t38
happyOut38 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut38 #-}
happyIn39 :: t39 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn39 #-}
happyOut39 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t39
happyOut39 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut39 #-}
happyIn40 :: t40 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn40 #-}
happyOut40 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t40
happyOut40 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut40 #-}
happyIn41 :: t41 -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyIn41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyIn41 #-}
happyOut41 :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> t41
happyOut41 x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOut41 #-}
happyInTok :: (Token) -> (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41)
happyInTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyInTok #-}
happyOutTok :: (HappyAbsSyn t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 t41) -> (Token)
happyOutTok x = Happy_GHC_Exts.unsafeCoerce# x
{-# INLINE happyOutTok #-}


happyActOffsets :: HappyAddr
happyActOffsets = HappyA# "\xe8\x01\xe6\x01\xe7\x01\xc3\x01\xe3\x01\xd3\x01\xd3\x01\x00\x00\xd9\x01\x2d\x00\xd5\x01\xd2\x01\x00\x00\x4d\x01\xd0\x01\x00\x00\xcc\x01\x00\x00\x82\x00\x00\x00\x00\x00\xdf\x01\x00\x00\xff\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x0c\x00\xaa\x01\x00\x00\x00\x00\x00\x00\x4c\x01\x96\x01\xde\x01\xdd\x01\xdc\x01\xc1\x01\x13\x01\x13\x01\x13\x01\xa3\x00\x66\x00\x00\x00\xaf\x01\x00\x00\xa7\x01\x00\x00\x00\x00\x8f\x01\x49\x01\x00\x00\x94\x01\x95\x01\x00\x00\x84\x01\x00\x00\xf7\x00\xfc\x00\x88\x01\x3a\x00\x8d\x01\x87\x01\x81\x01\x00\x00\x9d\x00\x95\x00\xfa\x00\x00\x00\x82\x00\xca\x00\x41\x00\x00\x00\x00\x00\x00\x00\xa6\x00\x66\x01\x00\x00\x00\x00\x00\x00\x00\x00\x4b\x01\x41\x00\x60\x01\x26\x00\x1c\x00\xca\x00\x50\x01\x00\x00\x00\x00\x48\x01\x4a\x01\x47\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x44\x01\xf5\x00\xb7\x00\x39\x01\x3e\x00\x7a\x00\x18\x00\x00\x00\x43\x01\x3b\x01\x3f\x01\x21\x01\xf2\x00\x7a\x00\x22\x01\x00\x00\xca\x00\x00\x00\x00\x00\xca\x00\x00\x00\x00\x00\xc4\x00\x00\x00\x17\x01\x35\x01\x00\x00\x7a\x00\xf0\x00\x01\x01\x1d\x01\x00\x00\x7a\x00\x00\x00\x00\x00\xc4\x00\x04\x00\x00\x00\x94\x00\xf4\x00\x00\x00\x00\x00\x41\x00\xfd\x00\x41\x00\xd7\x00\x00\x00\xa1\x01\x00\x00\xee\x00\xe6\x00\x00\x00\x41\x00\xd2\x00\xc4\x00\x01\x00\x41\x00\xc9\x00\xc4\x00\xda\x00\xd4\x00\x00\x00\x00\x00\xa5\x01\xc7\x00\xb0\x00\x00\x00\x41\x00\x00\x00\x00\x00\x41\x00\x00\x00\x41\x00\x00\x00\x7a\x00\x7a\x00\xa4\x01\xb6\x00\x00\x00\xbc\x00\x7a\x00\xcb\x00\x97\x00\xa0\x00\x00\x00\x9f\x01\x00\x00\xc4\x00\x00\x00\xb1\x00\x90\x00\x96\x00\x00\x00\x85\x00\x55\x00\x00\x00\x00\x00\x00\x00\x41\x00\xbe\x00\x81\x00\x00\x00\x9e\x01\x00\x00\x41\x00\x00\x00\x6c\x00\x2b\x01\x8b\x00\x00\x00\x00\x00\x00\x00\x00\x00\x41\x00\x00\x00\xbe\x00\x41\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyGotoOffsets :: HappyAddr
happyGotoOffsets = HappyA# "\x86\x00\x00\x00\x00\x00\x00\x00\x00\x00\x09\x00\x08\x00\x00\x00\x00\x00\x10\x00\x00\x00\x65\x00\x00\x00\x00\x00\x00\x00\x00\x00\x65\x00\x00\x00\x4e\x00\x62\x00\x00\x00\x78\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xc5\x01\xc2\x01\xbf\x01\x29\x01\x26\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe1\x00\xd1\x01\x00\x00\xf0\xff\x00\x00\x00\x00\x00\x00\x00\x00\x0f\x01\x09\x01\xbc\x01\x00\x00\x18\x01\x3d\x00\xa9\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xa3\x01\x00\x00\x70\x00\x6a\x00\x03\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x24\x00\xcf\x01\xa8\x01\x00\x00\x00\x00\x28\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x25\x01\x05\x00\x00\x00\x00\x00\x46\x01\x00\x00\x00\x00\x02\x00\x00\x00\x00\x00\xd1\x00\x00\x00\x00\x00\x00\x00\x00\x00\xcd\x01\xd0\x00\x00\x00\x30\x00\x00\x00\xcb\x01\x00\x00\x00\x00\xcf\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x9d\x01\x00\x00\x97\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x91\x01\x00\x00\xcc\x00\x45\x00\x2f\x01\x00\x00\x52\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8b\x01\x00\x00\x00\x00\x85\x01\x00\x00\x7f\x01\x00\x00\xfe\xff\xc9\x01\x00\x00\x00\x00\x00\x00\x00\x00\xc7\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x31\x00\x00\x00\x00\x00\x00\x00\xed\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x79\x01\x38\x01\x00\x00\x00\x00\x00\x00\x00\x00\x73\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x6d\x01\x00\x00\x41\x01\x67\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyDefActions :: HappyAddr
happyDefActions = HappyA# "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xac\xff\x00\x00\xad\xff\x00\x00\x00\x00\x00\x00\xfd\xff\xa6\xff\x00\x00\xf9\xff\xfb\xff\x00\x00\xfe\xff\x00\x00\xae\xff\xfc\xff\x00\x00\xa7\xff\x00\x00\xa0\xff\xf2\xff\xf8\xff\xba\xff\xf7\xff\xf6\xff\xf5\xff\xf4\xff\x00\x00\x00\x00\xd3\xff\xd5\xff\xd4\xff\xb6\xff\xb7\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xa2\xff\xbd\xff\xbc\xff\x00\x00\xb6\xff\xb4\xff\xa2\xff\x00\x00\xb1\xff\x00\x00\xd0\xff\xce\xff\xcc\xff\xcd\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xf3\xff\x00\x00\x00\x00\x00\x00\xb0\xff\x00\x00\x00\x00\x00\x00\xaf\xff\xfa\xff\xea\xff\xe9\xff\xe7\xff\xe4\xff\xe5\xff\xd8\xff\xd7\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xa1\xff\xee\xff\x00\x00\x00\x00\x00\x00\xb8\xff\xf1\xff\xf0\xff\xef\xff\x98\xff\xc5\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x9e\xff\x9c\xff\x00\x00\x00\x00\xcc\xff\x00\x00\x00\x00\x00\x00\x00\x00\xb2\xff\x00\x00\xb5\xff\xb3\xff\x00\x00\xbb\xff\xa3\xff\x00\x00\xcf\xff\x9e\xff\x00\x00\xca\xff\x00\x00\x00\x00\x00\x00\x00\x00\xc8\xff\x00\x00\xc7\xff\xc9\xff\x00\x00\x00\x00\xc4\xff\xcd\xff\xc0\xff\x99\xff\xb9\xff\x00\x00\x00\x00\x00\x00\x00\x00\xa4\xff\x00\x00\xda\xff\xa4\xff\x00\x00\xdb\xff\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xe6\xff\x00\x00\xe2\xff\xaa\xff\x00\x00\x00\x00\x00\x00\xdc\xff\x00\x00\xdd\xff\xd9\xff\x00\x00\xeb\xff\x00\x00\xed\xff\x00\x00\x00\x00\x00\x00\x9f\xff\x9d\xff\x00\x00\x00\x00\x00\x00\xcd\xff\xd1\xff\xcb\xff\x00\x00\xbe\xff\x00\x00\xc6\xff\x00\x00\xd2\xff\x00\x00\xbf\xff\xc1\xff\x00\x00\xec\xff\xe1\xff\xa5\xff\x00\x00\x00\x00\x00\x00\xe3\xff\x00\x00\xe8\xff\x00\x00\xa8\xff\x00\x00\x00\x00\x00\x00\xc2\xff\x9a\xff\x9b\xff\xab\xff\x00\x00\xde\xff\x00\x00\x00\x00\xe0\xff\xd6\xff\xa9\xff\xdf\xff"#

happyCheck :: HappyAddr
happyCheck = HappyA# "\xff\xff\x11\x00\x01\x00\x02\x00\x03\x00\x06\x00\x05\x00\x06\x00\x04\x00\x01\x00\x01\x00\x0d\x00\x0e\x00\x0b\x00\x0b\x00\x0e\x00\x04\x00\x24\x00\x02\x00\x0e\x00\x13\x00\x25\x00\x15\x00\x18\x00\x17\x00\x18\x00\x18\x00\x18\x00\x1b\x00\x01\x00\x02\x00\x03\x00\x22\x00\x05\x00\x06\x00\x1b\x00\x1b\x00\x24\x00\x22\x00\x01\x00\x02\x00\x03\x00\x0e\x00\x05\x00\x06\x00\x21\x00\x1e\x00\x13\x00\x18\x00\x15\x00\x05\x00\x17\x00\x0e\x00\x11\x00\x05\x00\x1b\x00\x1c\x00\x13\x00\x22\x00\x15\x00\x0b\x00\x17\x00\x18\x00\x0f\x00\x24\x00\x1b\x00\x01\x00\x02\x00\x03\x00\x18\x00\x05\x00\x06\x00\x0b\x00\x18\x00\x24\x00\x06\x00\x07\x00\x08\x00\x09\x00\x0e\x00\x0b\x00\x03\x00\x04\x00\x05\x00\x13\x00\x18\x00\x15\x00\x05\x00\x17\x00\x0b\x00\x1c\x00\x21\x00\x1b\x00\x0b\x00\x10\x00\x25\x00\x22\x00\x13\x00\x14\x00\x15\x00\x1f\x00\x24\x00\x18\x00\x01\x00\x02\x00\x03\x00\x18\x00\x05\x00\x06\x00\x18\x00\x1c\x00\x21\x00\x06\x00\x07\x00\x08\x00\x09\x00\x1f\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x02\x00\x0b\x00\x1a\x00\x17\x00\x19\x00\x05\x00\x06\x00\x1b\x00\x1c\x00\x01\x00\x02\x00\x03\x00\x00\x00\x05\x00\x06\x00\x1f\x00\x08\x00\x09\x00\x0a\x00\x0b\x00\x22\x00\x1f\x00\x0f\x00\x17\x00\x10\x00\x11\x00\x12\x00\x1b\x00\x01\x00\x02\x00\x03\x00\x17\x00\x05\x00\x06\x00\x06\x00\x1b\x00\x01\x00\x02\x00\x03\x00\x16\x00\x05\x00\x06\x00\x01\x00\x02\x00\x03\x00\x22\x00\x05\x00\x06\x00\x04\x00\x17\x00\x17\x00\x18\x00\x1a\x00\x18\x00\x1b\x00\x1d\x00\x22\x00\x0d\x00\x17\x00\x18\x00\x1f\x00\x06\x00\x1b\x00\x25\x00\x17\x00\x18\x00\x05\x00\x06\x00\x1b\x00\x01\x00\x02\x00\x03\x00\x22\x00\x05\x00\x06\x00\x01\x00\x02\x00\x03\x00\x18\x00\x05\x00\x06\x00\x01\x00\x02\x00\x03\x00\x17\x00\x05\x00\x06\x00\x05\x00\x1b\x00\x17\x00\x05\x00\x17\x00\x05\x00\x0b\x00\x22\x00\x1b\x00\x0b\x00\x17\x00\x0b\x00\x0d\x00\x0e\x00\x1b\x00\x19\x00\x17\x00\x19\x00\x18\x00\x18\x00\x1b\x00\x14\x00\x18\x00\x1c\x00\x18\x00\x1f\x00\x1c\x00\x18\x00\x1c\x00\x0d\x00\x0e\x00\x0f\x00\x17\x00\x22\x00\x1f\x00\x24\x00\x05\x00\x06\x00\x05\x00\x06\x00\x22\x00\x05\x00\x06\x00\x05\x00\x06\x00\x18\x00\x05\x00\x06\x00\x05\x00\x06\x00\x22\x00\x23\x00\x1f\x00\x18\x00\x17\x00\x18\x00\x17\x00\x18\x00\x1b\x00\x17\x00\x1b\x00\x17\x00\x18\x00\x1b\x00\x17\x00\x1b\x00\x17\x00\x0b\x00\x1b\x00\x22\x00\x1b\x00\x05\x00\x06\x00\x0b\x00\x03\x00\x04\x00\x05\x00\x21\x00\x16\x00\x17\x00\x18\x00\x05\x00\x0b\x00\x23\x00\x16\x00\x17\x00\x18\x00\x10\x00\x20\x00\x17\x00\x13\x00\x14\x00\x15\x00\x1b\x00\x20\x00\x18\x00\x0b\x00\x0d\x00\x0e\x00\x0b\x00\x0d\x00\x0e\x00\x08\x00\x09\x00\x22\x00\x0b\x00\x19\x00\x16\x00\x17\x00\x18\x00\x16\x00\x17\x00\x18\x00\x0a\x00\x0b\x00\x23\x00\x1a\x00\x20\x00\x22\x00\x1d\x00\x20\x00\x22\x00\x0a\x00\x0b\x00\x18\x00\x16\x00\x17\x00\x18\x00\x0b\x00\x19\x00\x18\x00\x1f\x00\x1d\x00\x17\x00\x16\x00\x17\x00\x18\x00\x1f\x00\x18\x00\x16\x00\x17\x00\x18\x00\x18\x00\x18\x00\x18\x00\x1f\x00\x17\x00\x19\x00\x18\x00\x1f\x00\x1f\x00\x1f\x00\x25\x00\x1e\x00\x21\x00\x1f\x00\x06\x00\x07\x00\x08\x00\x09\x00\x21\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x17\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x17\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x02\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x02\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x02\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x0d\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x17\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x0d\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x18\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x17\x00\x0b\x00\x06\x00\x07\x00\x08\x00\x09\x00\x04\x00\x0b\x00\x0d\x00\x0e\x00\x22\x00\x1a\x00\x1a\x00\x12\x00\x1d\x00\x1d\x00\x1c\x00\x1a\x00\x1a\x00\x1f\x00\x1d\x00\x1d\x00\x1c\x00\x1a\x00\x04\x00\x1f\x00\x1d\x00\x0c\x00\x0d\x00\x0e\x00\x0c\x00\x0d\x00\x0e\x00\x0c\x00\x0d\x00\x0e\x00\x0c\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x0d\x00\x0e\x00\x04\x00\x04\x00\x0d\x00\x05\x00\x05\x00\x19\x00\x0d\x00\x17\x00\x05\x00\x26\x00\x17\x00\x19\x00\x05\x00\x07\x00\xff\xff\x07\x00\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff\xff"#

happyTable :: HappyAddr
happyTable = HappyA# "\x00\x00\x66\x00\x23\x00\x24\x00\x25\x00\x4e\x00\x55\x00\x56\x00\xb3\x00\x07\x00\x07\x00\x7f\x00\x3b\x00\x1b\x00\x1b\x00\x57\x00\x4c\x00\xb8\x00\x0c\x00\x7e\x00\x58\x00\x67\x00\x59\x00\x4f\x00\x5a\x00\xa5\x00\x7b\x00\x94\x00\x5b\x00\x23\x00\x24\x00\x25\x00\xc5\x00\x55\x00\x56\x00\x08\x00\x0a\x00\x5c\x00\x75\x00\x23\x00\x24\x00\x25\x00\x57\x00\x55\x00\x56\x00\x4d\x00\x0d\x00\x58\x00\x89\x00\x59\x00\x0f\x00\x5a\x00\x57\x00\x8f\x00\xd7\x00\x5b\x00\x98\x00\x58\x00\x75\x00\x59\x00\x1b\x00\x5a\x00\x9b\x00\xb5\x00\x5c\x00\x5b\x00\x23\x00\x24\x00\x25\x00\x10\x00\x55\x00\x56\x00\x1b\x00\x20\x00\x5c\x00\x95\x00\x50\x00\x51\x00\x52\x00\x57\x00\x53\x00\x18\x00\x19\x00\x1a\x00\x58\x00\x5c\x00\x59\x00\xa5\x00\x5a\x00\x1b\x00\x8a\x00\x69\x00\x5b\x00\x1b\x00\x1c\x00\x6a\x00\x75\x00\x1d\x00\x1e\x00\x1f\x00\xa3\x00\x5c\x00\x20\x00\x23\x00\x24\x00\x25\x00\x20\x00\x35\x00\x27\x00\xd5\x00\xcd\x00\x21\x00\x95\x00\x50\x00\x51\x00\x52\x00\x88\x00\x53\x00\x98\x00\x50\x00\x51\x00\x52\x00\x16\x00\x53\x00\x17\x00\x2f\x00\x11\x00\x3d\x00\x3e\x00\x30\x00\x36\x00\x23\x00\x24\x00\x25\x00\x03\x00\x26\x00\x27\x00\x96\x00\x28\x00\x29\x00\x2a\x00\x2b\x00\xdc\x00\x99\x00\xd0\x00\x6d\x00\x2c\x00\x2d\x00\x2e\x00\x40\x00\x23\x00\x24\x00\x25\x00\x2f\x00\x35\x00\x27\x00\xd6\x00\x30\x00\x23\x00\x24\x00\x25\x00\xd9\x00\x35\x00\x27\x00\x23\x00\x24\x00\x25\x00\x75\x00\x35\x00\x27\x00\xa0\x00\xb2\x00\x2f\x00\x61\x00\xc3\xff\x9a\xff\x30\x00\xc3\xff\x75\x00\xa1\x00\x2f\x00\x63\x00\x9a\xff\xd7\x00\x30\x00\xc3\xff\x2f\x00\x39\x00\x3d\x00\x8e\x00\x30\x00\x23\x00\x24\x00\x25\x00\x75\x00\x35\x00\x27\x00\x23\x00\x24\x00\x25\x00\xca\x00\x26\x00\x27\x00\x23\x00\x24\x00\x25\x00\x6d\x00\x35\x00\x27\x00\xa5\x00\x40\x00\xc3\x00\xa5\x00\x2f\x00\xa5\x00\x1b\x00\x75\x00\x30\x00\x1b\x00\x2f\x00\x1b\x00\x7f\x00\x3b\x00\x30\x00\xcb\x00\x2f\x00\xa2\x00\xc0\x00\x20\x00\x30\x00\xa8\x00\x20\x00\xa6\x00\x20\x00\xc1\x00\xb3\x00\xcd\x00\xbc\x00\x6d\x00\x3b\x00\x6e\x00\x9f\x00\x80\x00\xab\x00\xb8\x00\x3d\x00\xba\x00\x3d\x00\x3e\x00\xae\x00\x3d\x00\x3e\x00\x72\x00\x3e\x00\xaa\x00\x3d\x00\x3e\x00\x3d\x00\x3e\x00\x6f\x00\x70\x00\xab\x00\xac\x00\x6d\x00\x82\x00\x6d\x00\x82\x00\x40\x00\x6d\x00\x40\x00\x6d\x00\x73\x00\x40\x00\x3f\x00\x40\x00\x6d\x00\x1b\x00\x40\x00\x75\x00\x40\x00\x3d\x00\x3e\x00\x1b\x00\x5d\x00\x19\x00\x1a\x00\xb0\x00\x30\x00\x31\x00\x32\x00\xb7\x00\x1b\x00\xb8\x00\x30\x00\x31\x00\x32\x00\x1c\x00\x5f\x00\x3f\x00\x1d\x00\x1e\x00\x1f\x00\x40\x00\x61\x00\x20\x00\x1b\x00\x7f\x00\x3b\x00\x1b\x00\x6d\x00\x3b\x00\xa2\x00\x52\x00\x75\x00\x53\x00\x7e\x00\x30\x00\x31\x00\x32\x00\x36\x00\x31\x00\x32\x00\xd0\x00\x1b\x00\x83\x00\xda\x00\x33\x00\x80\x00\xdb\x00\x37\x00\x6f\x00\xde\x00\x1b\x00\xbc\x00\xd1\x00\x31\x00\x32\x00\x1b\x00\x8b\x00\x85\x00\x88\x00\xd2\x00\x84\x00\xd1\x00\x31\x00\x32\x00\x86\x00\x87\x00\x7c\x00\x31\x00\x32\x00\x91\x00\x93\x00\x77\x00\x88\x00\x48\x00\x9e\x00\x15\x00\x78\x00\x78\x00\x78\x00\x6a\x00\x49\x00\x92\x00\x16\x00\xdd\x00\x50\x00\x51\x00\x52\x00\x94\x00\x53\x00\xdf\x00\x50\x00\x51\x00\x52\x00\x9c\x00\x53\x00\xdc\x00\x50\x00\x51\x00\x52\x00\x9f\x00\x53\x00\xd3\x00\x50\x00\x51\x00\x52\x00\x64\x00\x53\x00\xc6\x00\x50\x00\x51\x00\x52\x00\x65\x00\x53\x00\xc7\x00\x50\x00\x51\x00\x52\x00\x66\x00\x53\x00\xc8\x00\x50\x00\x51\x00\x52\x00\x6b\x00\x53\x00\xa8\x00\x50\x00\x51\x00\x52\x00\x74\x00\x53\x00\xae\x00\x50\x00\x51\x00\x52\x00\x76\x00\x53\x00\xb0\x00\x50\x00\x51\x00\x52\x00\x79\x00\x53\x00\x9c\x00\x50\x00\x51\x00\x52\x00\x47\x00\x53\x00\x4f\x00\x50\x00\x51\x00\x52\x00\x7b\x00\x53\x00\x8b\x00\x3b\x00\x75\x00\xcf\x00\xbe\x00\x8c\x00\xbf\x00\xbf\x00\xad\x00\xc4\x00\xcc\x00\xab\x00\xbf\x00\xbf\x00\x7a\x00\x4a\x00\x43\x00\x78\x00\x4b\x00\x5e\x00\x3a\x00\x3b\x00\x39\x00\x3a\x00\x3b\x00\x40\x00\x3a\x00\x3b\x00\x41\x00\x3a\x00\x3b\x00\xc1\x00\x3b\x00\xc4\x00\x3b\x00\xb4\x00\x3b\x00\xba\x00\x3b\x00\x8e\x00\x3b\x00\x6b\x00\x3b\x00\x44\x00\x45\x00\x0c\x00\x46\x00\x0f\x00\x13\x00\x11\x00\x14\x00\x06\x00\xff\xff\x0a\x00\x13\x00\x07\x00\x03\x00\x00\x00\x05\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"#

happyReduceArr = Happy_Data_Array.array (1, 103) [
	(1 , happyReduce_1),
	(2 , happyReduce_2),
	(3 , happyReduce_3),
	(4 , happyReduce_4),
	(5 , happyReduce_5),
	(6 , happyReduce_6),
	(7 , happyReduce_7),
	(8 , happyReduce_8),
	(9 , happyReduce_9),
	(10 , happyReduce_10),
	(11 , happyReduce_11),
	(12 , happyReduce_12),
	(13 , happyReduce_13),
	(14 , happyReduce_14),
	(15 , happyReduce_15),
	(16 , happyReduce_16),
	(17 , happyReduce_17),
	(18 , happyReduce_18),
	(19 , happyReduce_19),
	(20 , happyReduce_20),
	(21 , happyReduce_21),
	(22 , happyReduce_22),
	(23 , happyReduce_23),
	(24 , happyReduce_24),
	(25 , happyReduce_25),
	(26 , happyReduce_26),
	(27 , happyReduce_27),
	(28 , happyReduce_28),
	(29 , happyReduce_29),
	(30 , happyReduce_30),
	(31 , happyReduce_31),
	(32 , happyReduce_32),
	(33 , happyReduce_33),
	(34 , happyReduce_34),
	(35 , happyReduce_35),
	(36 , happyReduce_36),
	(37 , happyReduce_37),
	(38 , happyReduce_38),
	(39 , happyReduce_39),
	(40 , happyReduce_40),
	(41 , happyReduce_41),
	(42 , happyReduce_42),
	(43 , happyReduce_43),
	(44 , happyReduce_44),
	(45 , happyReduce_45),
	(46 , happyReduce_46),
	(47 , happyReduce_47),
	(48 , happyReduce_48),
	(49 , happyReduce_49),
	(50 , happyReduce_50),
	(51 , happyReduce_51),
	(52 , happyReduce_52),
	(53 , happyReduce_53),
	(54 , happyReduce_54),
	(55 , happyReduce_55),
	(56 , happyReduce_56),
	(57 , happyReduce_57),
	(58 , happyReduce_58),
	(59 , happyReduce_59),
	(60 , happyReduce_60),
	(61 , happyReduce_61),
	(62 , happyReduce_62),
	(63 , happyReduce_63),
	(64 , happyReduce_64),
	(65 , happyReduce_65),
	(66 , happyReduce_66),
	(67 , happyReduce_67),
	(68 , happyReduce_68),
	(69 , happyReduce_69),
	(70 , happyReduce_70),
	(71 , happyReduce_71),
	(72 , happyReduce_72),
	(73 , happyReduce_73),
	(74 , happyReduce_74),
	(75 , happyReduce_75),
	(76 , happyReduce_76),
	(77 , happyReduce_77),
	(78 , happyReduce_78),
	(79 , happyReduce_79),
	(80 , happyReduce_80),
	(81 , happyReduce_81),
	(82 , happyReduce_82),
	(83 , happyReduce_83),
	(84 , happyReduce_84),
	(85 , happyReduce_85),
	(86 , happyReduce_86),
	(87 , happyReduce_87),
	(88 , happyReduce_88),
	(89 , happyReduce_89),
	(90 , happyReduce_90),
	(91 , happyReduce_91),
	(92 , happyReduce_92),
	(93 , happyReduce_93),
	(94 , happyReduce_94),
	(95 , happyReduce_95),
	(96 , happyReduce_96),
	(97 , happyReduce_97),
	(98 , happyReduce_98),
	(99 , happyReduce_99),
	(100 , happyReduce_100),
	(101 , happyReduce_101),
	(102 , happyReduce_102),
	(103 , happyReduce_103)
	]

happy_n_terms = 39 :: Int
happy_n_nonterms = 38 :: Int

happyReduce_1 = happyReduce 5# 0# happyReduction_1
happyReduction_1 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_3 of { happy_var_3 -> 
	case happyOut29 happy_x_5 of { happy_var_5 -> 
	happyIn4
		 (Module (mix happy_var_1 happy_var_5) (iden happy_var_2) (fmap reverse happy_var_3) (reverse happy_var_5)
	) `HappyStk` happyRest}}}}

happyReduce_2 = happyReduce 4# 0# happyReduction_2
happyReduction_2 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut31 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn4
		 (Module (mix happy_var_1 happy_var_4) (iden happy_var_2) (fmap reverse happy_var_3) []
	) `HappyStk` happyRest}}}}

happyReduce_3 = happySpecReduce_3  1# happyReduction_3
happyReduction_3 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut34 happy_x_2 of { happy_var_2 -> 
	happyIn5
		 (reverse happy_var_2
	)}

happyReduce_4 = happySpecReduce_2  1# happyReduction_4
happyReduction_4 happy_x_2
	happy_x_1
	 =  happyIn5
		 ([]
	)

happyReduce_5 = happyReduce 4# 2# happyReduction_5
happyReduction_5 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut30 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn6
		 (ExData (mix happy_var_1 happy_var_4) (iden happy_var_1) (reverse $ map tyvar happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_6 = happySpecReduce_1  2# happyReduction_6
happyReduction_6 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn6
		 (ExName (getLoc happy_var_1) (iden happy_var_1)
	)}

happyReduce_7 = happySpecReduce_1  3# happyReduction_7
happyReduction_7 happy_x_1
	 =  case happyOut9 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (TopBinding (getLoc happy_var_1) happy_var_1
	)}

happyReduce_8 = happySpecReduce_1  3# happyReduction_8
happyReduction_8 happy_x_1
	 =  case happyOut20 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (happy_var_1
	)}

happyReduce_9 = happySpecReduce_1  3# happyReduction_9
happyReduction_9 happy_x_1
	 =  case happyOut23 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (happy_var_1
	)}

happyReduce_10 = happySpecReduce_1  3# happyReduction_10
happyReduction_10 happy_x_1
	 =  case happyOut24 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (happy_var_1
	)}

happyReduce_11 = happySpecReduce_1  3# happyReduction_11
happyReduction_11 happy_x_1
	 =  case happyOut25 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (happy_var_1
	)}

happyReduce_12 = happySpecReduce_2  3# happyReduction_12
happyReduction_12 happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn7
		 (TopImport (mix happy_var_1 happy_var_2) (iden happy_var_2)
	)}}

happyReduce_13 = happySpecReduce_1  3# happyReduction_13
happyReduction_13 happy_x_1
	 =  case happyOut8 happy_x_1 of { happy_var_1 -> 
	happyIn7
		 (happy_var_1
	)}

happyReduce_14 = happySpecReduce_3  4# happyReduction_14
happyReduction_14 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn8
		 (TopFixity (mix happy_var_1 happy_var_3) (op happy_var_2) (Fixity FANone (num happy_var_3))
	)}}}

happyReduce_15 = happySpecReduce_3  4# happyReduction_15
happyReduction_15 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn8
		 (TopFixity (mix happy_var_1 happy_var_3) (op happy_var_2) (Fixity FALeft (num happy_var_3))
	)}}}

happyReduce_16 = happySpecReduce_3  4# happyReduction_16
happyReduction_16 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn8
		 (TopFixity (mix happy_var_1 happy_var_3) (op happy_var_2) (Fixity FARight (num happy_var_3))
	)}}}

happyReduce_17 = happySpecReduce_3  5# happyReduction_17
happyReduction_17 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut16 happy_x_3 of { happy_var_3 -> 
	happyIn9
		 (BindSig (mix happy_var_1 happy_var_3) (iden happy_var_1) happy_var_3
	)}}

happyReduce_18 = happyReduce 5# 5# happyReduction_18
happyReduction_18 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_5 of { happy_var_5 -> 
	happyIn9
		 (BindFun (mix happy_var_1 happy_var_5) (iden happy_var_1) [] happy_var_5
	) `HappyStk` happyRest}}

happyReduce_19 = happyReduce 6# 5# happyReduction_19
happyReduction_19 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_3 of { happy_var_3 -> 
	case happyOut10 happy_x_6 of { happy_var_6 -> 
	happyIn9
		 (BindFun (mix happy_var_1 happy_var_6) (iden happy_var_1) (reverse happy_var_3) happy_var_6
	) `HappyStk` happyRest}}}

happyReduce_20 = happyReduce 5# 5# happyReduction_20
happyReduction_20 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut28 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut28 happy_x_3 of { happy_var_3 -> 
	case happyOut10 happy_x_5 of { happy_var_5 -> 
	happyIn9
		 (BindFun (mix happy_var_1 happy_var_5) (op happy_var_2) [happy_var_1, happy_var_3] happy_var_5
	) `HappyStk` happyRest}}}}

happyReduce_21 = happySpecReduce_3  5# happyReduction_21
happyReduction_21 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut28 happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_3 of { happy_var_3 -> 
	happyIn9
		 (BindPat (mix happy_var_1 happy_var_3) happy_var_1 happy_var_3
	)}}

happyReduce_22 = happySpecReduce_1  6# happyReduction_22
happyReduction_22 happy_x_1
	 =  case happyOut11 happy_x_1 of { happy_var_1 -> 
	happyIn10
		 (happy_var_1
	)}

happyReduce_23 = happyReduce 5# 6# happyReduction_23
happyReduction_23 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut11 happy_x_1 of { happy_var_1 -> 
	case happyOut32 happy_x_4 of { happy_var_4 -> 
	case happyOutTok happy_x_5 of { happy_var_5 -> 
	happyIn10
		 (Where (mix happy_var_1 happy_var_5) happy_var_1 (reverse happy_var_4)
	) `HappyStk` happyRest}}}

happyReduce_24 = happySpecReduce_1  7# happyReduction_24
happyReduction_24 happy_x_1
	 =  case happyOut12 happy_x_1 of { happy_var_1 -> 
	happyIn11
		 (happy_var_1
	)}

happyReduce_25 = happySpecReduce_3  7# happyReduction_25
happyReduction_25 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut11 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut12 happy_x_3 of { happy_var_3 -> 
	happyIn11
		 (Bin (mix happy_var_1 happy_var_3) (op happy_var_2) happy_var_1 happy_var_3
	)}}}

happyReduce_26 = happySpecReduce_1  8# happyReduction_26
happyReduction_26 happy_x_1
	 =  case happyOut15 happy_x_1 of { happy_var_1 -> 
	happyIn12
		 (Lit (getLoc happy_var_1) happy_var_1
	)}

happyReduce_27 = happySpecReduce_1  8# happyReduction_27
happyReduction_27 happy_x_1
	 =  case happyOut13 happy_x_1 of { happy_var_1 -> 
	happyIn12
		 (happy_var_1
	)}

happyReduce_28 = happyReduce 4# 8# happyReduction_28
happyReduction_28 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOut12 happy_x_1 of { happy_var_1 -> 
	case happyOut35 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn12
		 (Call (mix happy_var_1 happy_var_4) happy_var_1 (reverse happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_29 = happySpecReduce_3  8# happyReduction_29
happyReduction_29 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut12 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn12
		 (Call (mix happy_var_1 happy_var_3) happy_var_1 []
	)}}

happyReduce_30 = happyReduce 4# 8# happyReduction_30
happyReduction_30 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut28 happy_x_2 of { happy_var_2 -> 
	case happyOut10 happy_x_4 of { happy_var_4 -> 
	happyIn12
		 (Lam (mix happy_var_1 happy_var_4) happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_31 = happyReduce 6# 8# happyReduction_31
happyReduction_31 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut32 happy_x_3 of { happy_var_3 -> 
	case happyOut10 happy_x_6 of { happy_var_6 -> 
	happyIn12
		 (Let (mix happy_var_1 happy_var_6) happy_var_3 happy_var_6
	) `HappyStk` happyRest}}}

happyReduce_32 = happyReduce 7# 8# happyReduction_32
happyReduction_32 (happy_x_7 `HappyStk`
	happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_3 of { happy_var_3 -> 
	case happyOut10 happy_x_5 of { happy_var_5 -> 
	case happyOut10 happy_x_7 of { happy_var_7 -> 
	happyIn12
		 (If (mix happy_var_1 happy_var_7) happy_var_3 happy_var_5 happy_var_7
	) `HappyStk` happyRest}}}}

happyReduce_33 = happyReduce 6# 8# happyReduction_33
happyReduction_33 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_2 of { happy_var_2 -> 
	case happyOut33 happy_x_5 of { happy_var_5 -> 
	case happyOutTok happy_x_6 of { happy_var_6 -> 
	happyIn12
		 (Case (mix happy_var_1 happy_var_6) happy_var_2 (reverse happy_var_5)
	) `HappyStk` happyRest}}}}

happyReduce_34 = happySpecReduce_3  8# happyReduction_34
happyReduction_34 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn12
		 (Par (mix happy_var_1 happy_var_3) happy_var_2
	)}}}

happyReduce_35 = happySpecReduce_3  8# happyReduction_35
happyReduction_35 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut35 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn12
		 (Tuple (mix happy_var_1 happy_var_3) (reverse happy_var_2)
	)}}}

happyReduce_36 = happySpecReduce_2  8# happyReduction_36
happyReduction_36 happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn12
		 (Tuple (mix happy_var_1 happy_var_2) []
	)}}

happyReduce_37 = happySpecReduce_2  8# happyReduction_37
happyReduction_37 happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn12
		 (List (mix happy_var_1 happy_var_2) []
	)}}

happyReduce_38 = happySpecReduce_3  8# happyReduction_38
happyReduction_38 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut35 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn12
		 (List (mix happy_var_1 happy_var_3) (reverse happy_var_2)
	)}}}

happyReduce_39 = happySpecReduce_1  9# happyReduction_39
happyReduction_39 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn13
		 (Var (getLoc happy_var_1) (iden happy_var_1)
	)}

happyReduce_40 = happySpecReduce_1  9# happyReduction_40
happyReduction_40 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn13
		 (Var (getLoc happy_var_1) (tyvar happy_var_1)
	)}

happyReduce_41 = happySpecReduce_3  10# happyReduction_41
happyReduction_41 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_3 of { happy_var_3 -> 
	happyIn14
		 ((mix happy_var_1 happy_var_3, happy_var_1, happy_var_3)
	)}}

happyReduce_42 = happySpecReduce_1  11# happyReduction_42
happyReduction_42 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn15
		 (LitNum (getLoc happy_var_1) (num happy_var_1)
	)}

happyReduce_43 = happySpecReduce_1  11# happyReduction_43
happyReduction_43 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn15
		 (LitStr (getLoc happy_var_1) (str happy_var_1)
	)}

happyReduce_44 = happySpecReduce_1  11# happyReduction_44
happyReduction_44 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn15
		 (LitFloat (getLoc happy_var_1) (float happy_var_1)
	)}

happyReduce_45 = happyReduce 5# 12# happyReduction_45
happyReduction_45 (happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut39 happy_x_2 of { happy_var_2 -> 
	case happyOut17 happy_x_5 of { happy_var_5 -> 
	happyIn16
		 (Type (mix happy_var_1 happy_var_5) happy_var_2 happy_var_5
	) `HappyStk` happyRest}}}

happyReduce_46 = happyReduce 4# 12# happyReduction_46
happyReduction_46 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut17 happy_x_4 of { happy_var_4 -> 
	happyIn16
		 (Type (mix happy_var_1 happy_var_4) [] happy_var_4
	) `HappyStk` happyRest}}

happyReduce_47 = happySpecReduce_1  12# happyReduction_47
happyReduction_47 happy_x_1
	 =  case happyOut17 happy_x_1 of { happy_var_1 -> 
	happyIn16
		 (Type (getLoc happy_var_1) [] happy_var_1
	)}

happyReduce_48 = happySpecReduce_3  13# happyReduction_48
happyReduction_48 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut17 happy_x_1 of { happy_var_1 -> 
	case happyOut18 happy_x_3 of { happy_var_3 -> 
	happyIn17
		 (TyArr (mix happy_var_1 happy_var_3) happy_var_1 happy_var_3
	)}}

happyReduce_49 = happySpecReduce_1  13# happyReduction_49
happyReduction_49 happy_x_1
	 =  case happyOut18 happy_x_1 of { happy_var_1 -> 
	happyIn17
		 (happy_var_1
	)}

happyReduce_50 = happySpecReduce_1  14# happyReduction_50
happyReduction_50 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn18
		 (TyVar (getLoc happy_var_1) (tyvar happy_var_1)
	)}

happyReduce_51 = happySpecReduce_1  14# happyReduction_51
happyReduction_51 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn18
		 (TyCon (getLoc happy_var_1) (iden happy_var_1)
	)}

happyReduce_52 = happyReduce 4# 14# happyReduction_52
happyReduction_52 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut38 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn18
		 (TyApp (mix happy_var_1 happy_var_4) (iden happy_var_1) (reverse happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_53 = happySpecReduce_3  14# happyReduction_53
happyReduction_53 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn18
		 (TyApp (mix happy_var_1 happy_var_3) (iden happy_var_1) []
	)}}

happyReduce_54 = happySpecReduce_3  14# happyReduction_54
happyReduction_54 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut17 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn18
		 (TyList (mix happy_var_1 happy_var_3) happy_var_2
	)}}}

happyReduce_55 = happySpecReduce_3  14# happyReduction_55
happyReduction_55 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut38 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn18
		 (TyTup (mix happy_var_1 happy_var_3) (reverse happy_var_2)
	)}}}

happyReduce_56 = happySpecReduce_3  14# happyReduction_56
happyReduction_56 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut17 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn18
		 (TyPar (mix happy_var_1 happy_var_3) happy_var_2
	)}}}

happyReduce_57 = happyReduce 4# 15# happyReduction_57
happyReduction_57 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut40 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn19
		 (ClassConstraint (mix happy_var_1 happy_var_4) (iden happy_var_1) (reverse $ fmap tyvar happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_58 = happySpecReduce_3  16# happyReduction_58
happyReduction_58 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut16 happy_x_2 of { happy_var_2 -> 
	case happyOut41 happy_x_3 of { happy_var_3 -> 
	happyIn20
		 (TopTyData (mix happy_var_1 happy_var_3) happy_var_2 (reverse happy_var_3)
	)}}}

happyReduce_59 = happySpecReduce_2  17# happyReduction_59
happyReduction_59 happy_x_2
	happy_x_1
	 =  case happyOut22 happy_x_2 of { happy_var_2 -> 
	happyIn21
		 (happy_var_2
	)}

happyReduce_60 = happySpecReduce_1  18# happyReduction_60
happyReduction_60 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn22
		 (CtrName (getLoc happy_var_1) (tyvar happy_var_1)
	)}

happyReduce_61 = happyReduce 4# 18# happyReduction_61
happyReduction_61 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut38 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn22
		 (CtrProd (mix happy_var_1 happy_var_4) (tyvar happy_var_1) (reverse happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_62 = happySpecReduce_3  18# happyReduction_62
happyReduction_62 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut17 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut17 happy_x_3 of { happy_var_3 -> 
	happyIn22
		 (CtrProd (mix happy_var_1 happy_var_3) (op happy_var_2) [happy_var_1, happy_var_3]
	)}}}

happyReduce_63 = happyReduce 4# 19# happyReduction_63
happyReduction_63 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut16 happy_x_2 of { happy_var_2 -> 
	case happyOut17 happy_x_4 of { happy_var_4 -> 
	happyIn23
		 (TopTySyn (mix happy_var_1 happy_var_4) happy_var_2 happy_var_4
	) `HappyStk` happyRest}}}

happyReduce_64 = happyReduce 6# 20# happyReduction_64
happyReduction_64 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut16 happy_x_2 of { happy_var_2 -> 
	case happyOut32 happy_x_5 of { happy_var_5 -> 
	case happyOutTok happy_x_6 of { happy_var_6 -> 
	happyIn24
		 (TopClass (mix happy_var_1 happy_var_6) happy_var_2 (reverse happy_var_5)
	) `HappyStk` happyRest}}}}

happyReduce_65 = happyReduce 6# 21# happyReduction_65
happyReduction_65 (happy_x_6 `HappyStk`
	happy_x_5 `HappyStk`
	happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut16 happy_x_2 of { happy_var_2 -> 
	case happyOut32 happy_x_5 of { happy_var_5 -> 
	case happyOutTok happy_x_6 of { happy_var_6 -> 
	happyIn25
		 (TopInstance (mix happy_var_1 happy_var_6) happy_var_2 (reverse happy_var_5)
	) `HappyStk` happyRest}}}}

happyReduce_66 = happySpecReduce_1  22# happyReduction_66
happyReduction_66 happy_x_1
	 =  case happyOut27 happy_x_1 of { happy_var_1 -> 
	happyIn26
		 (happy_var_1
	)}

happyReduce_67 = happySpecReduce_1  22# happyReduction_67
happyReduction_67 happy_x_1
	 =  case happyOut28 happy_x_1 of { happy_var_1 -> 
	happyIn26
		 (happy_var_1
	)}

happyReduce_68 = happySpecReduce_3  23# happyReduction_68
happyReduction_68 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut27 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	case happyOut28 happy_x_3 of { happy_var_3 -> 
	happyIn27
		 (PatOp (mix happy_var_1 happy_var_3) (op happy_var_2) happy_var_1 happy_var_3
	)}}}

happyReduce_69 = happySpecReduce_1  24# happyReduction_69
happyReduction_69 happy_x_1
	 =  case happyOut15 happy_x_1 of { happy_var_1 -> 
	happyIn28
		 (PatLit (getLoc happy_var_1) happy_var_1
	)}

happyReduce_70 = happyReduce 4# 24# happyReduction_70
happyReduction_70 (happy_x_4 `HappyStk`
	happy_x_3 `HappyStk`
	happy_x_2 `HappyStk`
	happy_x_1 `HappyStk`
	happyRest)
	 = case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_3 of { happy_var_3 -> 
	case happyOutTok happy_x_4 of { happy_var_4 -> 
	happyIn28
		 (PatFun (mix happy_var_1 happy_var_4) (tyvar happy_var_1) (reverse happy_var_3)
	) `HappyStk` happyRest}}}

happyReduce_71 = happySpecReduce_3  24# happyReduction_71
happyReduction_71 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn28
		 (PatFun (mix happy_var_1 happy_var_3) (tyvar happy_var_1) []
	)}}

happyReduce_72 = happySpecReduce_1  24# happyReduction_72
happyReduction_72 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn28
		 (PatFun (getLoc happy_var_1) (tyvar happy_var_1) []
	)}

happyReduce_73 = happySpecReduce_1  24# happyReduction_73
happyReduction_73 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn28
		 (if (iden happy_var_1) == ["_"]
                then PatScr (getLoc happy_var_1)
                else PatVar (getLoc happy_var_1) (iden happy_var_1)
	)}

happyReduce_74 = happySpecReduce_3  24# happyReduction_74
happyReduction_74 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut26 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn28
		 (PatPar (mix happy_var_1 happy_var_3) happy_var_2
	)}}}

happyReduce_75 = happySpecReduce_2  24# happyReduction_75
happyReduction_75 happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn28
		 (PatList (mix happy_var_1 happy_var_2) []
	)}}

happyReduce_76 = happySpecReduce_3  24# happyReduction_76
happyReduction_76 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn28
		 (PatList (mix happy_var_1 happy_var_3) (reverse happy_var_2)
	)}}}

happyReduce_77 = happySpecReduce_3  24# happyReduction_77
happyReduction_77 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOut36 happy_x_2 of { happy_var_2 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn28
		 (PatTuple (mix happy_var_1 happy_var_3) (reverse happy_var_2)
	)}}}

happyReduce_78 = happySpecReduce_2  24# happyReduction_78
happyReduction_78 happy_x_2
	happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn28
		 (PatTuple (mix happy_var_1 happy_var_2) []
	)}}

happyReduce_79 = happySpecReduce_3  25# happyReduction_79
happyReduction_79 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut37 happy_x_2 of { happy_var_2 -> 
	happyIn29
		 (happy_var_2
	)}

happyReduce_80 = happySpecReduce_2  26# happyReduction_80
happyReduction_80 happy_x_2
	happy_x_1
	 =  case happyOut30 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_2 of { happy_var_2 -> 
	happyIn30
		 (happy_var_2 : happy_var_1
	)}}

happyReduce_81 = happySpecReduce_0  26# happyReduction_81
happyReduction_81  =  happyIn30
		 ([]
	)

happyReduce_82 = happySpecReduce_1  27# happyReduction_82
happyReduction_82 happy_x_1
	 =  case happyOut5 happy_x_1 of { happy_var_1 -> 
	happyIn31
		 (Just happy_var_1
	)}

happyReduce_83 = happySpecReduce_0  27# happyReduction_83
happyReduction_83  =  happyIn31
		 (Nothing
	)

happyReduce_84 = happySpecReduce_3  28# happyReduction_84
happyReduction_84 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut32 happy_x_1 of { happy_var_1 -> 
	case happyOut9 happy_x_3 of { happy_var_3 -> 
	happyIn32
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_85 = happySpecReduce_1  28# happyReduction_85
happyReduction_85 happy_x_1
	 =  case happyOut9 happy_x_1 of { happy_var_1 -> 
	happyIn32
		 ([happy_var_1]
	)}

happyReduce_86 = happySpecReduce_3  29# happyReduction_86
happyReduction_86 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut33 happy_x_1 of { happy_var_1 -> 
	case happyOut14 happy_x_3 of { happy_var_3 -> 
	happyIn33
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_87 = happySpecReduce_1  29# happyReduction_87
happyReduction_87 happy_x_1
	 =  case happyOut14 happy_x_1 of { happy_var_1 -> 
	happyIn33
		 ([happy_var_1]
	)}

happyReduce_88 = happySpecReduce_3  30# happyReduction_88
happyReduction_88 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut34 happy_x_1 of { happy_var_1 -> 
	case happyOut6 happy_x_3 of { happy_var_3 -> 
	happyIn34
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_89 = happySpecReduce_1  30# happyReduction_89
happyReduction_89 happy_x_1
	 =  case happyOut6 happy_x_1 of { happy_var_1 -> 
	happyIn34
		 ([happy_var_1]
	)}

happyReduce_90 = happySpecReduce_3  31# happyReduction_90
happyReduction_90 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut35 happy_x_1 of { happy_var_1 -> 
	case happyOut10 happy_x_3 of { happy_var_3 -> 
	happyIn35
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_91 = happySpecReduce_1  31# happyReduction_91
happyReduction_91 happy_x_1
	 =  case happyOut10 happy_x_1 of { happy_var_1 -> 
	happyIn35
		 ([happy_var_1]
	)}

happyReduce_92 = happySpecReduce_3  32# happyReduction_92
happyReduction_92 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut36 happy_x_1 of { happy_var_1 -> 
	case happyOut26 happy_x_3 of { happy_var_3 -> 
	happyIn36
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_93 = happySpecReduce_1  32# happyReduction_93
happyReduction_93 happy_x_1
	 =  case happyOut26 happy_x_1 of { happy_var_1 -> 
	happyIn36
		 ([happy_var_1]
	)}

happyReduce_94 = happySpecReduce_3  33# happyReduction_94
happyReduction_94 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut37 happy_x_1 of { happy_var_1 -> 
	case happyOut7 happy_x_3 of { happy_var_3 -> 
	happyIn37
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_95 = happySpecReduce_1  33# happyReduction_95
happyReduction_95 happy_x_1
	 =  case happyOut7 happy_x_1 of { happy_var_1 -> 
	happyIn37
		 ([happy_var_1]
	)}

happyReduce_96 = happySpecReduce_3  34# happyReduction_96
happyReduction_96 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut38 happy_x_1 of { happy_var_1 -> 
	case happyOut17 happy_x_3 of { happy_var_3 -> 
	happyIn38
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_97 = happySpecReduce_1  34# happyReduction_97
happyReduction_97 happy_x_1
	 =  case happyOut17 happy_x_1 of { happy_var_1 -> 
	happyIn38
		 ([happy_var_1]
	)}

happyReduce_98 = happySpecReduce_3  35# happyReduction_98
happyReduction_98 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut39 happy_x_1 of { happy_var_1 -> 
	case happyOut19 happy_x_3 of { happy_var_3 -> 
	happyIn39
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_99 = happySpecReduce_1  35# happyReduction_99
happyReduction_99 happy_x_1
	 =  case happyOut19 happy_x_1 of { happy_var_1 -> 
	happyIn39
		 ([happy_var_1]
	)}

happyReduce_100 = happySpecReduce_3  36# happyReduction_100
happyReduction_100 happy_x_3
	happy_x_2
	happy_x_1
	 =  case happyOut40 happy_x_1 of { happy_var_1 -> 
	case happyOutTok happy_x_3 of { happy_var_3 -> 
	happyIn40
		 (happy_var_3 : happy_var_1
	)}}

happyReduce_101 = happySpecReduce_1  36# happyReduction_101
happyReduction_101 happy_x_1
	 =  case happyOutTok happy_x_1 of { happy_var_1 -> 
	happyIn40
		 ([happy_var_1]
	)}

happyReduce_102 = happySpecReduce_2  37# happyReduction_102
happyReduction_102 happy_x_2
	happy_x_1
	 =  case happyOut41 happy_x_1 of { happy_var_1 -> 
	case happyOut21 happy_x_2 of { happy_var_2 -> 
	happyIn41
		 (happy_var_2 : happy_var_1
	)}}

happyReduce_103 = happySpecReduce_1  37# happyReduction_103
happyReduction_103 happy_x_1
	 =  case happyOut21 happy_x_1 of { happy_var_1 -> 
	happyIn41
		 ([happy_var_1]
	)}

happyNewToken action sts stk [] =
	happyDoAction 38# notHappyAtAll action sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = happyDoAction i tk action sts stk tks in
	case tk of {
	TFloat    _ _ -> cont 1#;
	TNum      _ _ -> cont 2#;
	TStr      _ _ -> cont 3#;
	TOp       _ _ -> cont 4#;
	TIden     _ _ -> cont 5#;
	TTypeVar  _ _ -> cont 6#;
	TModule     _ -> cont 7#;
	TImport     _ -> cont 8#;
	TInfix      _ -> cont 9#;
	TInfixl     _ -> cont 10#;
	TInfixr     _ -> cont 11#;
	TDo         _ -> cont 12#;
	TWhere      _ -> cont 13#;
	TLet        _ -> cont 14#;
	TIn         _ -> cont 15#;
	TType		 _ -> cont 16#;
	TClass      _ -> cont 17#;
	TInstance   _ -> cont 18#;
	TCase       _ -> cont 19#;
	TOf         _ -> cont 20#;
	TIf         _ -> cont 21#;
	TElse       _ -> cont 22#;
	TOParent    _ -> cont 23#;
	TCParent    _ -> cont 24#;
	TOCBracket  _ -> cont 25#;
	TCCBracket  _ -> cont 26#;
	TOBracket   _ -> cont 27#;
	TCBracket   _ -> cont 28#;
	TSemicolon  _ -> cont 29#;
	TColonColon _ -> cont 30#;
	TComma      _ -> cont 31#;
	TDotDot     _ -> cont 32#;
	TEqual      _ -> cont 33#;
	TArrow      _ -> cont 34#;
	TDArrow     _ -> cont 35#;
	TBackslash  _ -> cont 36#;
	TPipe       _ -> cont 37#;
	_ -> happyError' (tk:tks)
	}

happyError_ 38# tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

happyThen :: () => Either String a -> (a -> Either String b) -> Either String b
happyThen = (>>=)
happyReturn :: () => a -> Either String a
happyReturn = (return)
happyThen1 m k tks = (>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> Either String a
happyReturn1 = \a tks -> (return) a
happyError' :: () => [(Token)] -> Either String a
happyError' = parseError

parser tks = happySomeParser where
  happySomeParser = happyThen (happyParse 0# tks) (\x -> happyReturn (happyOut4 x))

happySeq = happyDontSeq


parseError :: [Token] -> Either String a
parseError []    = Left $ "End of input"
parseError (x:_) = Left $ "Parse error at " ++ (show $ fst loc)
                                            ++ ":" ++ (show $ snd loc)
    where loc = start $ getLoc x
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 8 "<command-line>" #-}
# 1 "/usr/include/stdc-predef.h" 1 3 4

# 17 "/usr/include/stdc-predef.h" 3 4














# 1 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 1 3 4

# 18 "/usr/include/x86_64-linux-gnu/bits/predefs.h" 3 4












# 31 "/usr/include/stdc-predef.h" 2 3 4








# 8 "<command-line>" 2
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 13 "templates/GenericTemplate.hs" #-}





#if __GLASGOW_HASKELL__ > 706
#define LT(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.<# m)) :: Bool)
#define GTE(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.>=# m)) :: Bool)
#define EQ(n,m) ((Happy_GHC_Exts.tagToEnum# (n Happy_GHC_Exts.==# m)) :: Bool)
#else
#define LT(n,m) (n Happy_GHC_Exts.<# m)
#define GTE(n,m) (n Happy_GHC_Exts.>=# m)
#define EQ(n,m) (n Happy_GHC_Exts.==# m)
#endif
{-# LINE 45 "templates/GenericTemplate.hs" #-}


data Happy_IntList = HappyCons Happy_GHC_Exts.Int# Happy_IntList





{-# LINE 66 "templates/GenericTemplate.hs" #-}

{-# LINE 76 "templates/GenericTemplate.hs" #-}

{-# LINE 85 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is 0#, it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept 0# tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	(happyTcHack j (happyTcHack st)) (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action



happyDoAction i tk st
	= {- nothing -}


	  case action of
		0#		  -> {- nothing -}
				     happyFail i tk st
		-1# 	  -> {- nothing -}
				     happyAccept i tk st
		n | LT(n,(0# :: Happy_GHC_Exts.Int#)) -> {- nothing -}

				     (happyReduceArr Happy_Data_Array.! rule) i tk st
				     where rule = (Happy_GHC_Exts.I# ((Happy_GHC_Exts.negateInt# ((n Happy_GHC_Exts.+# (1# :: Happy_GHC_Exts.Int#))))))
		n		  -> {- nothing -}


				     happyShift new_state i tk st
                                     where new_state = (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#))
   where off    = indexShortOffAddr happyActOffsets st
         off_i  = (off Happy_GHC_Exts.+# i)
	 check  = if GTE(off_i,(0# :: Happy_GHC_Exts.Int#))
                  then EQ(indexShortOffAddr happyCheck off_i, i)
		  else False
         action
          | check     = indexShortOffAddr happyTable off_i
          | otherwise = indexShortOffAddr happyDefActions st


indexShortOffAddr (HappyA# arr) off =
	Happy_GHC_Exts.narrow16Int# i
  where
        i = Happy_GHC_Exts.word2Int# (Happy_GHC_Exts.or# (Happy_GHC_Exts.uncheckedShiftL# high 8#) low)
        high = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr (off' Happy_GHC_Exts.+# 1#)))
        low  = Happy_GHC_Exts.int2Word# (Happy_GHC_Exts.ord# (Happy_GHC_Exts.indexCharOffAddr# arr off'))
        off' = off Happy_GHC_Exts.*# 2#





data HappyAddr = HappyA# Happy_GHC_Exts.Addr#




-----------------------------------------------------------------------------
-- HappyState data type (not arrays)

{-# LINE 169 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state 0# tk st sts stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--     trace "shifting the error token" $
     happyDoAction i tk new_state (HappyCons (st) (sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state (HappyCons (st) (sts)) ((happyInTok (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_0 nt fn j tk st@((action)) sts stk
     = happyGoto nt j tk st (HappyCons (st) (sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@((HappyCons (st@(action)) (_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_2 nt fn j tk _ (HappyCons (_) (sts@((HappyCons (st@(action)) (_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happySpecReduce_3 nt fn j tk _ (HappyCons (_) ((HappyCons (_) (sts@((HappyCons (st@(action)) (_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (happyGoto nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) sts of
	 sts1@((HappyCons (st1@(action)) (_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (happyGoto nt j tk st1 sts1 r)

happyMonadReduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
          let drop_stk = happyDropStk k stk in
          happyThen1 (fn stk tk) (\r -> happyGoto nt j tk st1 sts1 (r `HappyStk` drop_stk))

happyMonad2Reduce k nt fn 0# tk st sts stk
     = happyFail 0# tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
      case happyDrop k (HappyCons (st) (sts)) of
        sts1@((HappyCons (st1@(action)) (_))) ->
         let drop_stk = happyDropStk k stk

             off = indexShortOffAddr happyGotoOffsets st1
             off_i = (off Happy_GHC_Exts.+# nt)
             new_state = indexShortOffAddr happyTable off_i



          in
          happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))

happyDrop 0# l = l
happyDrop n (HappyCons (_) (t)) = happyDrop (n Happy_GHC_Exts.-# (1# :: Happy_GHC_Exts.Int#)) t

happyDropStk 0# l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n Happy_GHC_Exts.-# (1#::Happy_GHC_Exts.Int#)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction


happyGoto nt j tk st = 
   {- nothing -}
   happyDoAction j tk new_state
   where off = indexShortOffAddr happyGotoOffsets st
         off_i = (off Happy_GHC_Exts.+# nt)
         new_state = indexShortOffAddr happyTable off_i




-----------------------------------------------------------------------------
-- Error recovery (0# is the error token)

-- parse error if we are in recovery and we fail again
happyFail 0# tk old_st _ stk@(x `HappyStk` _) =
     let i = (case Happy_GHC_Exts.unsafeCoerce# x of { (Happy_GHC_Exts.I# (i)) -> i }) in
--	trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  0# tk old_st (HappyCons ((action)) (sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	happyDoAction 0# tk action sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (action) sts stk =
--      trace "entering error recovery" $
	happyDoAction 0# tk action sts ( (Happy_GHC_Exts.unsafeCoerce# (Happy_GHC_Exts.I# (i))) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions


happyTcHack :: Happy_GHC_Exts.Int# -> a -> a
happyTcHack x y = y
{-# INLINE happyTcHack #-}


-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.


{-# NOINLINE happyDoAction #-}
{-# NOINLINE happyTable #-}
{-# NOINLINE happyCheck #-}
{-# NOINLINE happyActOffsets #-}
{-# NOINLINE happyGotoOffsets #-}
{-# NOINLINE happyDefActions #-}

{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
