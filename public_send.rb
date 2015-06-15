#Invokes the method identified by symbol, passing it any arguments specified.
#Unlike send, public_send calls public methods only

class Person

  def hello(arg)
    puts "hi my name is #{arg}"
  end

  def sleep(arg)
    puts "im #{arg} and currently sleep"
  end

  protected :sleep
end

p = Person.new

p.public_send(:hello, "David")
p.public_send(:sleep, "Juan")
