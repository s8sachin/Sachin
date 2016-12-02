
age="2"
begin
	age+5
	puts "given age value is Fixnum"
	raise "type error"
rescue Exception => e
	puts e.message
end