# Invoke module on each parameter in reverse order

module A
  def holis() end
  def holis1() end

end

module B
  include A
end
