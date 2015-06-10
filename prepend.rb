#Invokes prepend features on each parameter in reverse order

module A
  def holis() end
  def colis() end
  def molis() end

end

module B
  prepend A

  def bolis() end

end
