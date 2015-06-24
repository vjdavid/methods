#Defines a singleton method in the receiver.

class Animal
  class << self
    def animal_name
      to_s
    end
  end
end

Animal.define_singleton_method(:color) do
  "I am: #{animal_name}"
end

Animal.color
