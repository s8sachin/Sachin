a=[]
if a.empty?
	puts "Empty array"
else 
	puts "array not empty"
end
puts "------------------------------------------"
(1..15).each do |i|
 puts "#{i} qwinix"
  end
puts "------------------------------------------"
puts "enter number to check even or odd"
a=gets.to_i
if a.even?
	puts "Even number"
else
	puts "odd number"
end