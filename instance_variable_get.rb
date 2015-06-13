#Returns the value of the given instance variable

class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "I my name is #{@name}"
  end

end

juan = Person.new("Juan")

juan.greeting

juan.instance_variable_get(:@name)
