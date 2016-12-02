# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.

		array= ["hello","hi","mysore",nil]
		
	array.each do |i|
		
			# rescue Exception => e 
			# 	puts e.message
			# 	puts e.backtrace.inspect 
			# puts "nil error "
		
			begin
			puts "length #{i.length}" 
				rescue Exception => e 
				puts e.message
			end
		end
		
		# print "string is of length : "
		# len=i.length
		# p len
		# end
	

