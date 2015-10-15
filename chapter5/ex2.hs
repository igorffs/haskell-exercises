-- Replicate number of values
rep :: Int -> a -> [a]
rep n v = [v | x <- [1..n] ]
