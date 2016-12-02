puts "Enter employee name"
ename=gets.chomp
puts "enter Company name"
ecomp=gets.chomp
puts "enter Company address"
eaddr=gets.chomp
puts "Your details :"
puts "Employee name= #{ename}"
puts "Company name= #{ecomp}"
puts "Company address= #{eaddr}"
puts "-------------------------------------------------"
puts "enter a number to check its disibility by 3"
a=gets
if a%3==0
	puts "divisible by 3"
else
	puts "not divisible by 3"
end
puts "-------------------------------------------------"
puts "Enter string"
str=gets.chomp
spl=str.split('')
spl.each do |i|
	if spl.find_index(i)%2==0
		i
	else
		i.capitalize!
	end
end
	puts spl.join('')