module H99.ListsContinued.P15 where

--(**) Replicate the elements of a list a given number of times.

repli :: [a] -> Int -> [a]
repli (x:xs) n = replicate n x ++ repli xs n
repli _ _ = []