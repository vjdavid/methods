#Returns only protected methods

module A
  def method1() end
  def method2() end

end

class B
  def method3() end

  protected
  def method4() end
end

class C < B
  def method5() end

  protected
  def method6() end
end

puts A.protected_method_defined?(:method3)
puts B.protected_method_defined?(:method4)
puts C.protected_method_defined?(:method4)
puts C.protected_method_defined?(:method6)
