mul2_first  = lambda {|x| x * 2 }
mul2_second = ->(x) { x * 2 }

# można także ominąć () ale w ten sposób raczej pogarszamy czytelność
mul2_third  = -> x { x * 2 }
