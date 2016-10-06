module RevModule
	def initialize(str)

puts str.reverse!
         
end
end

class MyReverse

	include RevModule
end
   
# keep this function call here    
# puts FirstReverse(STDIN.gets)
MyReverse.new("hello")
