#Search singleton method

class Animal

  def initialize(n)
    @legs = n
  end

  def hello
    "Guagu, @legs = #{@legs}"
  end

end

a = Animal.new(4)

def a.hi
  "Guau, @legs = #{@legs}"
end

m = a.singleton_method(:hi)
m.call
