#Superficial copy of the instance variables, but objects not are reference

class Person

  def name
    p "This is my first name"
  end

  def last_name
    p "this is my last name"
  end

end

a = Person.new

b = a.dup
c = b.dup

p a
p b
p c.last_name
