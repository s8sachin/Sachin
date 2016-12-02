array = ["98", "10", "1", "22", "8", "4", "67", "109"]
newArray=[]
	ascendingArray=[]
array.each do |i|
	i=i.to_i
	newArray.push(i)
end
newArray.sort!
newArray.each do |j|
	j=j.to_s
	ascendingArray.push(j)
end
descendingArray=ascendingArray.reverse
puts "original array => #{array}"
puts "ascending order => #{ascendingArray}"
puts "descending order => #{descendingArray}"