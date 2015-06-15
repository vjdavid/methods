#Look up the named method as receiver in obj, returning method error.

class Example

  def sample
    puts "This is the current locator"
  end

end

a = Example.new
f = a.method(:sample)
f.call
