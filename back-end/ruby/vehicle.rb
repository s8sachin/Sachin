module Car
	def goFast(arg)
		@arg=arg
		puts "#{arg}, yes car can go fast"
	end
end

module Plane
	
	def fly(arg)
		@arg=arg
		puts "#{arg}, yes plane can fly"
	end
end

class Vehicle
	# include Car
	# include Plane
	extend Car
	extend Plane
end
a=Vehicle.new
Vehicle.goFast(true)
Vehicle.fly(true)