#Returns true if the given class variable is defined

class Molis
  @@bolis = "im class variables"
end

Molis.class_variable_defined?(:@@bolis)
