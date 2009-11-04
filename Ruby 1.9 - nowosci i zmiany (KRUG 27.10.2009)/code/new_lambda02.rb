l = ->(a, b = 100, *c, &d) do
  p [a, b, c, d.()]
end

l.(1, 2, 3, 4) { 5 }
