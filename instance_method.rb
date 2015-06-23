#Returns an unboundmethod representing given instance

class Animal

  def bark
    puts "guagu guau"
  end

end

Animal.instance_method(:bark)
