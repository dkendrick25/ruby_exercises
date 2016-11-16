class Dog

  def set_name=(dog_name)
    @name = dog_name
  end

  def get_name
    return @name
  end

  def set_color=(color)
    @color = color
  end

  def get_color
    return @color
  end

  def set_owner(owner_name)
    @owner_name = owner_name
  end

  def get_owner_name
    return @owner_name
  end

  def bark
    return "Woooooffff"
  end
end

my_puppy = Dog.new
my_puppy.set_name= "Wiley"
my_puppy_name = my_puppy.get_name
my_puppy.set_color= "black and white"
my_puppy_color = my_puppy.get_color
puts "#{my_puppy_name} is #{my_puppy_color}. Say Hello, #{my_puppy.bark}"

puts my_puppy.inspect
