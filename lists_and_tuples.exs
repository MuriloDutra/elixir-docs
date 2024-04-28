#List
[1, 2, 3] ++ [4, 5, 6] = [1, 2, 3, 4, 5, 6]

[1, true, 2, false, 3, true] -- [true, false] = [1, 2, 3, true]

list = [1, 2, 3]
hd(list) = 1
tl(list) = [2, 3]

#Tuple
tuple = {:ok, "hello"}
elem(tuple, 1) = "hello"
tuple_size(tuple) = 2
