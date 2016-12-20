def twice
  yield "here"
  yield "there"
end

twice { |s| puts "Hello #{s}!" }

f = -> { puts "Proc called" }
twice(&f)
