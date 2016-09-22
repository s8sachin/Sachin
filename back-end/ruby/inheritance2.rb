class Inheritance
	def Base
		puts "hello"
	end
	
end
class Child < Inheritance
	
end
a=Inheritance.new
a.Base
b=Child.new
b.Base