#Return only private methods

module Holis
  def method1() end
  def method2() end
end

class Bolis
  include Holis

  private
  def method3() end
end

class Molis < Bolis
  def method4() end

  private
  def method5() end
end

puts Bolis.private_method_defined?(:method3)
puts Molis.private_method_defined?(:method5)
