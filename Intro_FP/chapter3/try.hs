my_add :: Int -> (Int -> Int)
my_add a b = a + b


apply [] a b = []
apply (f:fs) a b = f a b : apply fs a b
