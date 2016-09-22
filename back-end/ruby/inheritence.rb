class Mamal
	def breathe
		puts "inhale and exale"
	end
end
class Cat<Mamal
	def speak
		puts "i can speak"
	end
end
a=Cat.new
a.breathe
a.speak