#Removes the definition of the class variable

class Tronix
  @@bolis = "im defined"

  puts @@bolis

  remove_class_variable(:@@bolis)

  puts @@bolis
end
