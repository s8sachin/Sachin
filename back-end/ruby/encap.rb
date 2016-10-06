class Parent
	def methodA
		puts"public"
		
	end
	private
	def methodB
		puts "private"
	end
	protected
	def methodC
		puts "protected"
	end
end
class Child<Parent
	def childMethod
	methodB
	methodC
	c1=Child.new
	c1.methodC
	# c1.methodC
	end
	def child2
		c1=Child.new
		c1.methodB
	end
	
end
a=Child.new
a.childMethod
a.child2
# a.methodB
# a.methodC