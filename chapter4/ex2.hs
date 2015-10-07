-- Guard
safetailg :: [a] -> [a]
safetailg  xs
  | null xs     = []
  | otherwise   = drop 1 xs

-- Condition
safetailif :: [a] -> [a]
safetailif xs = if null xs then [] else drop 1 xs

-- Pattern Matching
safetailpm :: [a] -> [a]
safetailpm [] = []
safetailpm (x:xs) = xs

safetailpm2 :: [a] -> [a]
safetailpm2 [] = []
safetailpm2 (_ : xs) = xs
