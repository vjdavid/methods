#Executes a block in the current context of the class or module, the method
#defined in the block belong to receiver.

class Animal; end

Animal.class_exec {
  def name() "This is my name" end
}

puts Animal.new.name()
