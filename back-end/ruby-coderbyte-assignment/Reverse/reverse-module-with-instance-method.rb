module RevModule
	def FirstReverse(str)

puts str.reverse!
         
end
end

class MyReverse

	include RevModule
end
   
# keep this function call here    
# puts FirstReverse(STDIN.gets)
obj=MyReverse.new
obj.FirstReverse("hello")