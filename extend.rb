#Adds object the instance methods from each module invoked has parameter

module Bolis

  def mysql
    puts "holis is my example"
  end

end

class Holis

  def holis
    puts "starting a concept"
  end

end

a = Holis.new
a.holis
a.extend(Bolis)
a.mysql
