#Select only objects inside of block

a = (1..10).to_a

puts a.select { |x| x == 4 }
