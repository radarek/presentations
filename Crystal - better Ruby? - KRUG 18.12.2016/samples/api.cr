puts 1.upto(999)
  .select { |e| e % 3 == 0 || e % 5 == 0 }
  .reduce { |acc, e| acc + e }

File.open("/etc/hosts") do |file|
  file.each_line { |line| puts line }
end

