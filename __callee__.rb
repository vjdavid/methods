#Returns the name method in symbol of the current definition if is not defined returns nil

class Person

  def holis
    puts "I my name is david"
  end

  def comis
    __callee__
  end

end

p = Person.new

p.holis
p.comis
