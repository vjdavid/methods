#Binding encapsulate the execution context at some particular place in the code and
#retain this context for future use.

class Holis

  def initialize(arg)
    @arg = arg
  end

  def get_binding
    return binding
  end

end

a = Holis.new("David")
puts a.get_binding
