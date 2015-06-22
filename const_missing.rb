#Invoked when a reference is not defined

module Holis
end

  def Holis.const_missing(name)
    name
  end

