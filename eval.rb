#Evaluates the ruby expressions in string

class Person

  def holis
    return "Im here"
  end

  holis = "im busy"

end

a = Person.new

b = a.holis
c = eval("b")

puts c
