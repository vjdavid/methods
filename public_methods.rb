#Return a list of public methods accesible by the 

class Dog

  def initialize(name)
    @name = name
  end

  def bark
    puts "guauu guaau"
  end

  def run
    puts "yeahh im runing guuaguu"
  end

  def walk
    puts "guau im a walking"
  end

  def speak
    puts "I my name is #{@name}"
  end

  def currently_speak
    speak
  end

  private :walk
  protected :run

end

fido = Dog.new("fido")

fido.currently_speak
fido.bark

fido.public_methods
