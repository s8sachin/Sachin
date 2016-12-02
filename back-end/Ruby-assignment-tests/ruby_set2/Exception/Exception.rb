# Check if there are any errors in the code and fix them.

a = 10
b = "42"

begin
   a + b
   puts "a + b is #{a + b}"
rescue Exception => e
	puts e.message
ensure
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
	puts "testing ensure"
end