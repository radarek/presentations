puts "Hello World!"

arr = [1, 2, 3, 4, 5]
puts "#{arr} includes 3" if arr.includes?(3)

if m = "--123--".match(/(\d+)/)
  puts m[0].to_i
end

puts "127.0.0.1".split(".").reverse.join(".")
