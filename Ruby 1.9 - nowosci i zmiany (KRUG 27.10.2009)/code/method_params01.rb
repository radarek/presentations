def foo(a, b = 10, *rest, c)
  p [a, b, rest, c]
end

class MyArray < Array
  def []=(*args, value)
    p [args, value]
  end
end

arr = MyArray.new
arr[1, 2, 3] = "foo"
arr[100] = "bar"
