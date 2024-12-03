my_init1 xs = take (length xs - 1) xs
my_init2 [] = []
my_init2 [x] = []
my_init2 (x : xs) = [x] ++ my_init2 xs
