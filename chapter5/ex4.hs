 --Perfect number
perfects :: Int -> [Int]
perfects n = [x | x <- [1..n], sum (divisors x) == x ]


divisors :: Int -> [Int]
divisors n = [x | x <- [1..n], n `mod` x == 0, x /= n]
