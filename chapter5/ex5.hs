--Show how the single comprehension [(x,y) | x <- [1,2,3], y <- [4,5,6]] with two generators can be
--re-expressed using two comprehensions with single generators.
--Hint: make use of the library function concat and nest one comprehension within the other.

concat [[(x,y) | x <- [1,2,3]] | y <- [4,5,6]]
