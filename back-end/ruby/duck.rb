class Bird
	def initialize
		
	end
	def speak(msg)
		@message=msg
		puts @message
	end
	def fly(msg2)
		@message2=msg2
		puts @message2
	end
end
class Penguin<Bird
end
class Duck<Bird
	
end
bir=Bird.new
