#Return an array of singleton methods

module Other

  def three; end

end

class Single

  def Single.bolis; end

end

a = Single.new

def a.one
end

class << a
  include Other
  def two
  end
end

Single.singleton_methods
a.singleton_methods(false)
a.singleton_methods
