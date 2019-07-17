require_relative 'RubyTest'

class Test
buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy_Speak=buddy.speak("Arf!")           # => "Arf!"
kitty.say_name('kitty')
end