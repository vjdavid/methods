#Make public a constant

class Animal

  NAME = "My name is fido"

  public_constant :NAME

  def show_constant
    puts NAME
  end

end
