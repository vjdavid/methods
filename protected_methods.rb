#List protected methods of the current scope

class Person

  def initialize(name)
    @name = name
  end

  def walk
    puts "im walking"
  end

  def run
    puts "im a fast runing in the park"
  end

  def speak
    puts "I my name is a #{@name}"
  end

  def shower
    puts "I currently taking a shower"
  end

  def show_protected
    shower
  end

  protected :speak, :shower

end

juan = Person.new("Juan")

juan.walk
juan.run
juan.protected_methods
