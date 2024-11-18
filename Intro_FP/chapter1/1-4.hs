my_qsort [] = []
my_qsort (x : xs) = my_qsort bigger ++ [x] ++ my_qsort smaller
    where
        bigger = [a | a <- xs, a >= x]
        smaller = [b | b <- xs, b < x]
