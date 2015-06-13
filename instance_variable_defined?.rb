#Show all instance variable defined

class Person

  def initialize(name)
    @name = name
    fake = "is only for testing"
  end

  def greeting
    puts "Hi my name is #{@name}"
  end

  def walking
    puts "Im walking in the park"
  end

end

david = Person.new("David")

david.greeting
david.walking

david.instance_variable_defined?(:@name)
