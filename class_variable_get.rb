#Returns the value of the given class variable

class Holis

  @@nolis = "testing"

end

puts Holis.class_variable_get(:@@nolis)
