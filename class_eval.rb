#Evaluates eval at level class

class Holis
end

a = %q{def hello() "Hello this is sample" end}

Holis.class_eval(a)

puts Holis.new.hello()

Holis.class_eval("here", "sammple", 123)
