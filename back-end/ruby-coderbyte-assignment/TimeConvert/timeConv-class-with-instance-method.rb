class MyTime
def TimeConvert(num)
    a=num/60
    b=num % 60
    puts "#{a}:#{b}"
  
end         
end
   
# keep this function call here    
# puts TimeConvert(STDIN.gets)
obj=MyTime.new
obj.TimeConvert(65)