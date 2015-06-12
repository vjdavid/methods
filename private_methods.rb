#Show a list of the protected methods

class Dog

  def initialize(name)
    @name = name
  end

  def bark
    puts "guau guau"
  end

  def run
    puts "guuuauu guuaaauuu"
  end

  def bath
    puts "Please not waching im currenly in the restrom"
  end

  def eat
    puts "im currently eating please not touch me rrrrrrrr"
  end

  def eating_here
    eat
  end

  def bathroom_here
    bath
  end

  private :bath, :eat
end

rufus = Dog.new("Rufus")

rufus.run
rufus.bark
rufus.eating_here

rufus.private_methods
