#Make contant private

class Animal

  NAME = "This is my super constant"
  private_constant :NAME

  def holis
    puts NAME
  end
end
