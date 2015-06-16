#Returns true if yield execute block in the current context.

class Person

  def holis
    if block_given?
      yield
    else
      "nil"
    end
  end

end

a = Person.new

a.holis
a.holis { "here are block" }
