class Animal

  def initialize
    @legs = 2
  end

end

a = Animal.new
a.instance_exec(2) { |x| @legs+x }
