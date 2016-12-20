loop do
  word = gets
  break if word.upcase =~ /^QUIT/
  puts word.chomp.reverse
end
