module RevModule
	
	def revv(str)
		puts str.reverse!
	end
	def meth2(str)
		puts str.reverse!
		
	end

end

class MyReverse

	include RevModule
	extend RevModule
end
   
# keep this function call here    
# puts FirstReverse(STDIN.gets)
a=MyReverse.new
a.revv("class method")
MyReverse.meth2("instance method")
