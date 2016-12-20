macro define_method(name, body)
  def {{name}}
    {{body}}
  end
end

class Foo
  define_method bar, "baz"

  # def bar
  #   "baz"
  # end
end
