module A
  def method1() end

  private
  def method2() end
  def method3() end

end

class B
  include A

  def method4() end

  private
  def method5() end

end
