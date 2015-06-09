#Execute specified command and returns its pid

pid = spawn("ls | grep format.rb")
puts pid
