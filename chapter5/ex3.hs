-- pythagorean triples # if x ^ 2 + y ^ 2 = z ^ 2
pyths :: Int -> [(Int, Int, Int)]
pyths n = [(x, y, z) | x <- ls, y <- ls, z <- ls, (x ^ 2) + (y ^ 2) == z ^ 2]
          where ls = [1..n]
