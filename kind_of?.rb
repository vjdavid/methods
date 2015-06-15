#Ask and returns true if class is the class of the object, or superclass and
#include of the object

module M; end

class A
  include M
end

class B < A; end

class C < B; end

b = B.new

puts b.kind_of? B
puts b.kind_of? M
puts b.kind_of? A
puts b.kind_of? C
