# class QWINIX
# 	def conv(str)
# 	a=str.split('')
# 	a.each do |i|
# 		if i.index==0
# 			i
# 		else
# 			i.capitalize
# 		end
# 	end
# 	puts a.join('')
# end

	
# end
# # puts "enter string"
# # str=gets
# obj=QWINIX.new
# obj.conv("hello")
a=gets
a=a.split('')
a.each do |i|
	if a.index(i)%2==0
		print "#{i}"
	else
		print i.capitalize
	end

end