text = "Yukihiro Matsuomoto"

m = text.match(/(?<first_name>\w+)\s+(?<last_name>\w+)/)
puts m["first_name"] #=> "Yukihiro"
puts m["last_name"]  #=> "Matsumoto"
