-- https://www.codewars.com/kata/587731fda577b3d1b0001196/train/haskell
-- 2576ms

module CamelCase.JorgeVS.Kata where
import Data.Char as Char

camelCase :: String -> String
camelCase x = [w | w<-capitalize x, [w]/=" "]
   where
   capitalize x = unwords . map (\xs -> (Char.toUpper (head xs)) : tail xs) $ words x
