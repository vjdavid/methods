#Yields self to the block, and returns self.

(1..10).to_a.tap { |x| puts "original: #{x.inspect}" }
