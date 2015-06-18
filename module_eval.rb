#Evaluates the string or block in the context of mod, except that when a block
#is given.

class Holis
end

a = %q{ def hello() "Im here" end }

Holis.module_eval(a)

puts Holis.new.hello()

Holis.module_eval("invalid code", "dummy", 123)
