#Transfers control to the end of the active catch block waiting for tag.

def get_number
  rand(100)
end

catch (:random_numbers) do
  result = []
  5.times do
    num = get_number
    throw :random_numbers if num < 5
    result << num
  end
 result
end
