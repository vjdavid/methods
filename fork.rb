#Creates a sub process.

puts "my principal process"

child_pid = fork do
  puts "is the child process"
   exit
end

puts "PID of the child process is #{child_pid}"
