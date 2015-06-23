#Makes existing class methods private.

class Animal

  def self.name
    p "My name is Fido"
  end

  public_class_method :name

end

class Dog < Animal
  private_class_method :name
end

Animal.name
Dog.name
