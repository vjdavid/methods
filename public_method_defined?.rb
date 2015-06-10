#Return true if the named public method is defined

module A
  def method1() end
end

class B
  protected

  def method2() end
end

class C < B
  include A

  def method3() end
end

puts A.method_defined?(:method1)
puts C.public_method_defined?(:method2)
puts C.public_method_defined?(:method2)
puts C.method_defined?(:method2)
