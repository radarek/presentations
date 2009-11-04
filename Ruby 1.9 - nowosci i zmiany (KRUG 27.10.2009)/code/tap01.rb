["foo", "bar", "baz"].sort.grep(/foo/).tap {|o| p o }.map(&:size)
