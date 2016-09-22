class Calander
	def initialize
		
	end
	def sendInvite
		puts "Sent invite"
	end
	
end
class Response<Calander
	def initialize
		
	end
	def sendResponse
		puts "Response sent to Calander"
	end
	
end

b=Response.new
b.sendInvite
b.sendResponse
