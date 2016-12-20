require "benchmark"

arr = (1..100_000_000).to_a.shuffle
puts Benchmark.measure { arr.sort! }
