#Returns the current execution stack

class Holis

  def a(arg)
    caller(arg)
  end

  def b(arg)
    a(arg)
  end

  def c(arg)
    b(arg)
  end

end

a = Holis.new

puts a.c(0)
puts a.c(1)
puts a.c(2)
puts a.c(3)
puts a.c(4)
puts a.c(5)
