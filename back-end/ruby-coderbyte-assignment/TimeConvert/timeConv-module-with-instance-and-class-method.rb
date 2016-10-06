module ModuleTime
def TimeConvert(num)
    a=num/60
    b=num % 60
    puts "#{a}:#{b}"
  
end         
end
class MyTime
	extend ModuleTime
	include ModuleTime
end
   
# keep this function call here    
# puts TimeConvert(STDIN.gets)
obj=MyTime.new
obj.TimeConvert(65)
MyTime.TimeConvert(65)
