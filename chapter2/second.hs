n = a `div` length xs
    where
      a = 10
      xs = [1,2,3,4,5]



last2 (xs) = drop(length xs - 1) xs


init2 (xs) = take (length(xs) - 1) xs
init3 (xs) = reverse(tail(reverse xs))
