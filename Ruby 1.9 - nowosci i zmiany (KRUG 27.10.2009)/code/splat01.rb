arr1 = %w(foo bar baz)
arr2 = [1, 2, 3]
[*arr1, "a", *arr2]
#=> ["foo", "bar", "baz", "a", 1, 2, 3]
