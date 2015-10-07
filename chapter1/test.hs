qsort[] = []
qsort (x : xs) = qsort smaller ++ [x ] ++ qsort larger
                  where
                    smaller = [a | a <- xs, a < x ]
                    larger = [ b | b <- xs , b > x ]

revqsort (xs) = reverse(qsort xs)

double x = x + x
quadruple x = double x + double x

factorial n = product [1..n]

average ns = sum ns `div` length ns



