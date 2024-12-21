my_init1 xs = take (length xs - 1) xs
my_init2 xs = reverse (tail (reverse xs))
