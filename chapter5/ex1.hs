-- Sum of the first 100 imteger potence
sumfac :: Int -> Int
sumfac n = sum [x ^ 2| x <- [1..n]]
