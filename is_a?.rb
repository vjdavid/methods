#Returns true if class is the class of the object
#is superclasses or included on the object

module M; end

class A
  include M
end

class B < A
end

class C < B
end

b = B.new

b.is_a? A
b.is_a? B
b.is_a? C
b.is_a? M
