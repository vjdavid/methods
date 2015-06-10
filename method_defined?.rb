#Returns true if the named method is defined
#Public and protected methods are matched

module Bolis

  def method1() end

end

class Nolis

  def method2() end

end

class Molis < Nolis
  include Bolis

  def method3() end

end

puts Molis.method_defined?(:method3)
