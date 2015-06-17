#Controls tracing of asigments to the gloal variables

trace_var :$holis, proc { |x| puts "$holis is now '#{x}'" }

puts $holis = "comis"

puts $holis = "ready"
