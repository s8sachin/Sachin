begin
	puts "Tryin to add a (string) and b (fixnum) "
a="10"
b=20
puts a+b
rescue Exception => e
	puts e.message
ensure
puts "Trying to add after converting value of a to fixnum"
puts a.to_i+b
end
