@list={"a"=>1,"b"=>2,"c"=>3}
a="a"
def search(a)
if @list.has_key?(a)
	puts "Element is in left part"
	 elsif @list.has_value(a)
	 	puts "Element is in right part"
	 	else
	 	puts "Element does not exist on either part"	
end
end
search(a)