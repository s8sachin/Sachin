puts '"Qwinix" Technologies'
a=5**2
b=6**2
puts "square of 5= #{a}"
puts "square of 6= #{b}"
c=a+b
result=[c]
# puts "#{result}"
my_details=['sachin','vviet','qwinix']
my_details=my_details+result
puts "combined array : #{my_details}"
puts "enter a number to check even or odd"
num=gets.to_i
if num.even?
	puts "num is even"
else
	puts "num is odd"
end