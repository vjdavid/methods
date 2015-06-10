module A
  def method1() end

  protected
  def method2() end
  def method3() end
end

class B
  include A

  def method4() end
end
