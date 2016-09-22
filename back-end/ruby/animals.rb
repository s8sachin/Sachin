class Animal
	def dogSound(sound)
		puts @sounds=sound
	end
	def horseSound
		puts @sounds
	end
	# def cowSound
	# 	puts "moo"
	# end
end
class Child<Animal
end
a=Child.new
a.dogSound("woof")
a.dogSound('bark')
a.horseSound
# a.horseSound
# a.cowSound