#Specified the handling of signals.

Signal.trap(0, proc { puts "Terminating: #{$$}" })
Signal.trap("CLD") { puts "Child died" }
