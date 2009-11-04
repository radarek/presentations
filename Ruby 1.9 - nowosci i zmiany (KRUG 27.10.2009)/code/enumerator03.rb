fib = Enumerator.new do |y|
 a = b = 1
 loop do
   y << a
   a, b = b, a + b
 end
end

p fib.take(10) #=> [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
