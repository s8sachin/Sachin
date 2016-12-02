class Twin 

	def height(arg)
		arg.height
	end

	def weight(arg)
		arg.weight
	end
	def wears(arg)
		arg.wears
	end

end
class Ram

	def height
		puts "height 190cm"
	end

	def weight
		puts "weight 65Kg"
	end
	def wears
		puts "wears spectacles"
	end
end

class Shyam

	def height
		puts "height 150cm"
	end

	def weight
		puts "weight 50Kg"
	end
	def wears
		puts "does not wear spectacles"
	end
end
puts "Ram and shyam are twins"
obj = Twin.new

puts "==============Ram has follwing characters================"
ram = Ram.new
obj.height(ram)
obj.weight(ram)
obj.wears(ram)

puts "==============Shyam has follwing characters==============="
shyam = Shyam.new
obj.height(shyam)
obj.weight(shyam)
obj.wears(shyam)
