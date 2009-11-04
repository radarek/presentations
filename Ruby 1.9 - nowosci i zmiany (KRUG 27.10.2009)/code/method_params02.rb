def foo(a, (b, c, *d))
  p [a, b, c, d]
end

foo(1, 2)         # a = 1, b = 2, c = nil, d = []
foo(1, [])        # a = 1, b = nil, c = nil, d = []
foo(1, [2, 3])    # a = 1, b = 2, c = 3, d = []
foo(1, [2, 3, 4]) # a = 1, b = 2, c = 3, d = [4]
