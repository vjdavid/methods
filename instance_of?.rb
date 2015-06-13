#Ask if have instance current instance of the class

class Person

  def initialize(name)
    @name = name
  end

  def greetings
    puts "I my name is #{@name}"
  end

end

class Dog

  def bark
    puts "Guau guauu!!"
  end

end

fido = Dog.new

fido.instance_of? Dog

fido.instance_of? Person
