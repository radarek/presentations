a = ["1", "2", "3", "4"]
puts a.map(&:to_i).inject(:+)
