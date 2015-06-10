#Produce a shallow clone of the object, but not of level id

class Holis
  attr_accessor :one

end

a = Holis.new
a.one = "mokis"

puts a

b = a.clone

puts b
