file = File.open(__FILE__)
file.each_line.with_index do |line, i|
  puts "#{i}: #{line}"
end
