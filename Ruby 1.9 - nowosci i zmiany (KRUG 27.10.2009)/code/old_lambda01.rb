l = lambda do |a, b = 100, *c, &d|
  p [a, b, c, d.()]
end

l.call(1, 2, 3, 4) { 5 }
