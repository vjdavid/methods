#Untrace the global variable specified

trace_var( :$holis, proc { |x| puts "Current state of $holis is now: #{x}"} )

$holis = "im here"

puts $holis

$holis = "here go"

puts $holis

untrace_var(:$holis)

5.times do
  puts $holis
end
