a = [5, 3, 1, 1, 4, 8, 7]
a.take(2) #=> [5, 3]
a.take_while {|e| e != 1 }
a.group_by {|e| e % 2 } #=> {1=>[5, 3, 1, 1, 7], 0=>[4, 8]}
a.minmax #=> [1, 8]
a.count {|e| e < 6 } #=> 6
