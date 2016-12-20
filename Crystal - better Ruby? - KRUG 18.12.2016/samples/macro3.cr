macro assert(assertion)
  unless {{assertion}}
    puts "Assertion {{assertion}} failed!"
  end
end

assert 1 == 2
