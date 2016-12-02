# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
module Explosive
	def sound
		return "BOOM"
	end
end
class LandMine
	include Explosive
	def initialize
		print "Land mine "
		puts sound
	end
end
class Grenade
	include Explosive
	def initialize
		print "Grenade "
		puts sound
	end
end
class Sword
	
end
obj=LandMine.new
obj2=Grenade.new
