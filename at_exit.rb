#Converts block to a proc object

def holis(arg)
  at_exit { print arg }
end

a = holis(4)
puts a.call
