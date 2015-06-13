#Remove instance variable from the object

class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def busy
    puts "Sorry currently busy"
  end

  def greeting
    puts "I my name is #{@name} and i have #{@age} years old"
  end

  def remove_age
    remove_instance_variable(:@age)
  end

end

david = Person.new("David", 20)

david.busy
david.greeting

david.inspect
