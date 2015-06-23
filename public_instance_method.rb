#Searches public methods only

class Animal
  def name
    p "my first name"
  end
end

puts Animal.public_instance_method(:name)
