#Pretty print of instance variables

class Person

  def initialize(name)
    @name = name
  end

  def holis
    @shomething = "my new variable"
    @else = "here go"
  end

end

a = Person.new("David")
a.pretty_print_instance_variables
a.holis.pretty_print_instance_variables
