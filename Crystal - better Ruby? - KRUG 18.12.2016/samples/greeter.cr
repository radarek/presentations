class Greeter
  def initialize(name = "there")
    @name = name
  end

  def salute
    puts "Hello #{@name}!"
  end
end

Greeter.new("world").salute
Greeter.new.salute

