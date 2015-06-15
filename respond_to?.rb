#Ask if method respond_to? current object

class Person

  def hello(arg)
    puts "I my name is #{arg}"
  end

  def sleep
    puts "Im currently uniavible"
  end

  private :sleep

end

p = Person.new
puts p.respond_to?(:hello)
puts p.respond_to?(:sleep)
puts p.respond_to?(:sleep, true)
