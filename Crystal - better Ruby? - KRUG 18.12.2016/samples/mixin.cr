module Mixin
  def foo
    puts "foo from Mixin called"
  end
end

class MyClass
  include Mixin
end

MyClass.new.foo

