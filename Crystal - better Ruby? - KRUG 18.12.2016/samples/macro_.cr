macro attr_reader(name)
  @{{name}}

  def {{name.var.id}} : {{name.type}}
    @{{name.var.id}}
  end
end

class Foo
  attr_reader bar : Int32

  def initialize(@bar)
  end
end

puts Foo.new(123).bar
