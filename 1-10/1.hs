-- Problem 1 - Find the last element in a list

-- Explain how lists work in haskell

-- Easy trivial versions
findLast x = last x

-- More complex solution
-- For integers only using recursions and pattern matching

findLast' :: [Int] -> Int
findLast' [] = -1
findLast' (h:[]) = h
findLast' (_:t) = findLast' t

-- General recursive version

-- Safe version unsnoc
