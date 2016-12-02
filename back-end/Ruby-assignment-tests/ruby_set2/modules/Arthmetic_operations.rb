require_relative 'addition'
require_relative 'subtraction'
require_relative 'division'
require_relative 'multiplication'

class Arthmetic_operations
	def operation
		puts "The arthmetic operation of two numbers"
	end

end

ob1=Arthmetic_operations.new
ob1.operation

Addition.add(35,100)
Multiplication.mul(8,10)
Division.div(100,50)
Subtraction.sub(55,30)