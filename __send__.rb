#Invokes the method identified by symbol, passing any arguments specified

class Holis
  def hello(arg)
    "Hi iam happy and my name is #{arg}"
  end
end

a = Holis.new
puts a.__send__ :hello, "comis"
