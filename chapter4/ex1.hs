halve :: [a] -> ([a], [a])
halve xs = (take (func xs) xs, drop (func xs) xs)
            where func as = (length as) `div` 2

