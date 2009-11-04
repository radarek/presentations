require "prime"
puts (2..1000).select(&:prime?)
puts (2..1000).count(&:prime?)
