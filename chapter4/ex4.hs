conj :: Bool -> Bool -> Bool
x `conj` y = if x then x else y

conj2 :: Bool -> Bool -> Bool
x `conj2` y = if x then y else x
