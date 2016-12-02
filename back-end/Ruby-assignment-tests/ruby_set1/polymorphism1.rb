# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
	
	def initialize(noise)
		@noise = noise
	end

end

class Cat < Animal

	def make_noise
		@noise
	end

end


class Dog < Animal

	def make_noise
		@noise
	end

end
class Lion < Animal

	def make_noise
		@noise
	end

end
class Elephant < Animal

	def make_noise
		@noise
	end

end
class Penguin < Animal

	def make_noise
		@noise
	end

end

cat = Cat.new("meow")
puts cat.make_noise
dog = Dog.new("woff-woff")
puts dog.make_noise
lion=Lion.new("roar")
puts lion.make_noise
ele=Elephant.new("trump")
puts ele.make_noise
pen=Penguin.new("skeech")
puts pen.make_noise