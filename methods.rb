#Returns a list of public protected and private methods of the object

class Store

  def pays
  end

  def buyed
  end

  private
  def arrivals
  end

  protected
  def checkouts
  end

end

s = Store.new
s.methods

def s.signeton_method; end

s.methods(false)
