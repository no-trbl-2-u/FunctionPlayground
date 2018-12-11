absv :: Int -> Int
absv n = if n > 0 then n else -n

-- Partial Application to map
doubleSmallNumber :: Int -> Int
doubleSmallNumber n = if n < 100 then n * 2 else n

doubleSN :: [Int] -> [Int]
doubleSN = map (doubleSmallNumber)

inc :: Num a => a -> a
inc n = n + 1

incList :: Num a => [a] -> [a]
incList = map inc

-- Filter Function
isChris :: [Char] -> Bool
isChris str = str == "Chris"

nameList :: [String]
nameList = ["Steve", "Chris", "Nathan", "Josh"]

lookForChris :: [String] -> [[Char]]
lookForChris = filter isChris

-- Guarded Equations ( (if) ? then : else/otherwise )

isEven :: Int -> Bool
isEven n | n `mod` 2 == 0 = true
         | otherwise      = false


