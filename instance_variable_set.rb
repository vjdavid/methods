#Set instance variable named by symbol

class Person

  def initialize(name)
    @name = name
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

david.instance_variable_set(:@last_name, 'Victor David')
