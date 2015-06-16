#Catch execute its block, if throw not is called the block executes normally
#And catch returns the value of the expression evaluated.

catch(1) do |x|
  x + 20
end
