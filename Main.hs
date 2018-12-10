absv :: Int -> Int
absv n = if n > 0 then n else -n

doubleSmallNumber :: Int -> Int
doubleSmallNumber n = if n < 100 then n * 2 else n

doubleSN :: [Int] -> [Int]
doubleSN = map (doubleSmallNumber)
