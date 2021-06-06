-- https://www.codewars.com/kata/55b42574ff091733d900002f/train/haskell
-- time listed as 2712ms

module FriendOrFoe where

friend :: [String] -> [[Char]]
friend strList = filter (\name-> length name == 4) strList
