#Evaluate the given block in the context of class or module

class Molis

end

Molis.class_exec {
  def hello() "Holis im running" end
}

puts Molis.new.hello()
