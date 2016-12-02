puts "enter a number to check perfect square"
num=gets.to_i
a=0
(1..num).each do |i|
	if num==i*i
		a=true
		break
	
	else
		a =	false
	end	

end
if a==true
	puts "is a perfect square"
	else
	puts "not perfect square"
end
