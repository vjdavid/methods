#Return an array containing names of the public and
#protected methods in the reciver
#note: If parameter is false any parameters of ancestors are not included

module A

  def method1() end

end

class B
  include A
  def method2() end

end

class C < B

  def method3() end

end

A.instance_methods(false)
B.instance_methods(false)
B.instance_methods(true).include?(:method2)
C.instance_methods(false)
C.instance_methods.include?(:method3)
