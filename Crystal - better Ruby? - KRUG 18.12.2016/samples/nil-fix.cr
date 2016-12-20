loop do
  word = gets
  break if word.nil? || word.upcase =~ /^QUIT/
  puts word.chomp.reverse
end
