module MyModule

	def num1
		puts "I am number 1"
	end

	def num3
		puts "I am number 3"
	end

	def num4
		puts "I am number 4"
	end

end


class MyClass
	include MyModule
end

number = MyClass.new
number.num1
number.num3
number.num4


