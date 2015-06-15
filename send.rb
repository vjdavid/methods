#Invokes the method identified by symbol, passing it any arguments specified.

class Person

  def hello(arg)
    puts "Hi im here and you #{arg}"
  end

end

p = Person.new
puts p.send :hello, "david"
