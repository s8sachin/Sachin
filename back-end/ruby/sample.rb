class Mamal
	def breathe
		puts "inhale and exhale"
	end
end
class Whale<Mamal
	def length
		puts "length"
	end
end
c=Whale.new
c.breathe
c.length