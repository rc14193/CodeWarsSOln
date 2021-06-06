-- https://www.codewars.com/kata/5544c7a5cb454edb3c000047/train/haskell
-- time listed as 2480ms

module Codewars.Kata.BouncingBall where

bouncingBall :: Double -> Double -> Double -> Integer
bouncingBall h b w
  | h < 0 || b <= 0 || b >= 1 || w >= h = -1
  | otherwise = 2 + bouncingBall n b w
  where
    n = h*b
