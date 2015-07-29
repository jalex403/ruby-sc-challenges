#Pet class
class Pet
  def set_name=(name)
    @name = name
  end
  
  def get_name
    return @name
  end
  
  def set_age=(age)
    @age = age
  end
  
  def get_age
    return @age
  end
end

class Dog < Pet
  def bark
    return "Woof woof"
  end
end

class Cat < Pet
  def meow
    return "Meow meow"
  end
end

class Snake < Pet
  def hiss
    return "Hiss hiss"
  end
end
my_dog = Dog.new
my_dog.set_name = "Fido"
my_dog.set_age = 3
my_cat = Cat.new
my_cat.set_name = "Garfield"
my_cat.set_age = 2
my_snake = Snake.new
my_snake.set_name = "Charlie"
my_snake.set_age = 5
puts "I have three pets"
puts "My dog's name is #{my_dog.get_name} and he is #{my_dog.get_age} and goes #{my_dog.bark}"
puts "My cat's name is #{my_cat.get_name} and he is #{my_cat.get_age} and goes #{my_cat.meow}"
puts "My snake's name is #{my_snake.get_name} and he is #{my_snake.get_age} and goes #{my_snake.hiss}"

