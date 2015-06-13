#Show all instance variables of the current scope

class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Im my name is #{@name}"
  end

  def walking
    puts "Im a currently waliking"
  end

end

juan = Person.new("Juan")

juan.greeting
juan.walking

juan.instance_variables
