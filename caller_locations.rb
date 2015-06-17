#Returns the current execution stack an array containing backtrace location

class Person

  def david
    caller_locations()
  end

  def jarillo
    davila
  end

  def davila
    david
  end

end

a = Person.new

a.davila
