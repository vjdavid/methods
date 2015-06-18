#Print pretty objects in stdout

class Person

  def initialize(name)
    p "im here"
  end

  def hello
    puts "here go"
  end

end

a = Person.new("David")
b = Person.new("Jarillo")

pp(a,b)
