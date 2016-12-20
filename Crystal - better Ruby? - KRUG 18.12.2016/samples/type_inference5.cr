a = (rand(2) == 0 ? 1 : "1") # Int32 | String
if a.is_a?(Int32)
  puts a.abs                 # Int32#abs
end
