# What is the smallest number that is evenly divisible by all of the numbers from 1 to 20?
puts 1.upto((2..20).reduce(:*)).each { |n| break n if (2..20).all? { |e| n % e == 0 } } 
