class MyReverse

def FirstReverse(str)

puts str.reverse!
         
end
end
   
# keep this function call here    
# puts FirstReverse(STDIN.gets)
obj=MyReverse.new
obj.FirstReverse("hello")