module MyAdd
	
def SimpleAdding(num)
sum=0
 until num==0 
    sum += num
    num -= 1
  end

    puts "#{sum}"    
end
end
class AddClass
	extend MyAdd
end
   
# keep this function call here    
# puts SimpleAdding(STDIN.gets)
AddClass.SimpleAdding(5)
