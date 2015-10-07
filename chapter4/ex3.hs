disj :: Bool -> Bool -> Bool
True `disj` False = True
False `disj` True = True
True `disj` True = True

disj2 :: Bool -> Bool -> Bool
True `disj2` _ = True
_ `disj2` True = True
_ `disj2` _ = False

disj3 :: Bool -> Bool -> Bool
a `disj3` b = a

disj4 :: Bool -> Bool -> Bool
True `disj4` a = True
a `disj4` True = True
_ `disj4` _    = False
