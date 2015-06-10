#Sets the variable named by symbol to the given object

class Molis

  @@tronis = "holis"

  puts @@tronis

  class_variable_set(:@@tronis, "im changed")

  puts @@tronis

end
