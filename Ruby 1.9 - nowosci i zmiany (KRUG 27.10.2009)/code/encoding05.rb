# encoding: utf-8

str = "ąęć"
puts str.encoding
p str.bytes.to_a

str_iso = str.encode("iso-8859-2")
puts str_iso.encoding
p str_iso.bytes.to_a
