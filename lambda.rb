#Equivalent of Proc, except the resulting Proc objects check the number of
#parameters passed when called.

class Holis

  def check
    lambda { |x| puts "Current state of #{x}" }
  end

end

a = Holis.new

n = a.check
puts n.call(4)
