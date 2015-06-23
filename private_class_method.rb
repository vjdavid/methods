#Make existing class, methods private

class Animal

  def self.name
    p "my name is Fido"
  end

  private_class_method :name

end

class Dog < Animal

  def legs
    p "4 legs"
  end

  public_class_method :name

end

Animal.name
Dog.name
