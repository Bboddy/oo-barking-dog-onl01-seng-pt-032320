class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name=(dog_name)
    @name = dog_name
  end

  def bark
    puts "woof!"
  end
end