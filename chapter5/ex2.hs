-- Replicate number of values
rep :: Int -> a -> [a]
rep n v = [v | _ <- [1..n] ]
