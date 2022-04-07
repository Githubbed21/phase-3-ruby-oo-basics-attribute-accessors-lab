class Cat
  attr_accessor :name
  def name (name)
    @name = name
    # @meow = "meow!"
  end
  
  def name 
    @name
  end

  def meow
    puts "meow!"
  end
end




