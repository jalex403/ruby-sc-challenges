#Dog class
class Dog
    attr_accessor :name, :age
  
  def bark
    return "Woof woof"
  end
end

my_dog = Dog.new
my_dog.name = "Fido"
my_dog.age = 3

puts "My dog's name is #{my_dog.name} and he is #{my_dog.age} and goes #{my_dog.bark}"

my_favorites = {"book" => "The art of war", "movie" => "The Matrix", "song" => "Hotel California", "food" => "Bacon"}

my_favorites_symbols = {book: "The art of war", movie: "The Matrix", song: "Hotel California", food: "Bacon"}

puts "My favorite stuff is #{my_favorites["book"]}, #{my_favorites["movie"]}, #{my_favorites["song"]}, #{my_favorites["food"]}"

puts "My favorite stuff with symbols is #{my_favorites_symbols[:book]}, #{my_favorites_symbols[:movie]}, #{my_favorites_symbols[:song]}, #{my_favorites_symbols[:food]}"