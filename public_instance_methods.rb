#Return only public instance methods

module A
  def method1() end

  private
  def method2() end

end

class B

  include A
  def method3() end

end
