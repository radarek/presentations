numbers = [10, 100, 123]
pairs = { "one" => "foo", "two" => "bar", "three" => "baz" }

e1 = numbers.each
e2 = pairs.each

loop do
  p [e1.next, e2.next]
end
