#Search public method only

class Person

  def greeting
    puts "Im currently available"
  end

  def bolis
    puts "Im here"
  end

  private :bolis

end

p = Person.new
m = p.public_method(:greeting)
m.call

f = p.public_method(:bolis)
f.call
