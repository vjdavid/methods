#Returns an array of names of class variables
#Pass false like parameter for not catch inherit between classes

class Holis
  @@tronis = "bolis"
end

class Bolis < Holis
  @@yolis = "nolis"
end

Holis.class_variables
Bolis.class_variables
Bolis.class_variables(false)
