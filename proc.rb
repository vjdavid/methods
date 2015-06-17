#Proc are blocks of code that have set bound of local variables

def get_times(arg)
  return Proc.new { |n| n + arg }
end

a = get_times(3)
puts a.call(3)
