class Player
	attr_accessor :name
	attr_accessor :age
	attr_accessor :matches_played
	attr_accessor :player_type
	
	def player_details
		puts "name= #{name}"
		puts "age= #{age}"
		puts "matches_played= #{matches_played}"
		puts "player type = #{player_type}"
		if player_type=="batsman"
			puts "runs scored = #{runs_scored}"
		else
			puts "wicket taken = #{wicket_taken}"
		end
	end
end
class Batsman<Player
	attr_accessor :runs_scored
	def name
		return "Dhoni"
	end
	def age
		return 35
	end
	def matches_played
		800
	end
	def player_type
		"batsman"
	end
	def runs_scored
		300000
	end
	
	
end
class Bowler<Player
	attr_accessor :wicket_taken
	def name
		return "harbhajan"
	end
	def age
		return 30
	end
	def matches_played
		700
	end
	def player_type
		"bowler"	
	end	
	def wicket_taken
		550
	end
	
end
puts "------Batsman details-----"
obj=Batsman.new
obj.player_details

puts "------Bowler details------"
obj2=Bowler.new
obj2.player_details