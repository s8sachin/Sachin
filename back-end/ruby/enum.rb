%w[hello,hi,abc].all?{|x| x.length>=3}
a=[1,2,3,4]
a.any?{|x| x>4}
a.map{|x| x+2}
a.flat_map{|x| [x,"abc"]}
a.count
a.drop(2)
a.each_slice(2) {|i| p i}
a.inject{|sum,n| sum+n}
a.reject{|x| x>2}
 a.max(2)
 a.min(2)
 a.select{|x| x==3}
 (1..2).to_a
 a.sort
a.take(3)
a.take_while{|i| i<3}
(1..5).each_with_index.to_h
b=[2,4,5]
a.zip(b)
a.group_by{|x| x.length}
a.each_with_index{|x| p x}
 a.each_with_index do |value,index| 
 	puts "#{index},#{value}"
 end