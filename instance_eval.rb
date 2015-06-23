class Animal

  def hello
    puts "holis my site"
  end

end

a = Animal.new

a.instance_eval { hello }
