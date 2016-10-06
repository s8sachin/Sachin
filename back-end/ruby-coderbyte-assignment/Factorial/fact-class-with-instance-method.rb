class Fact
def FirstFactorial(num)

  total = 1
  (1..num).each do |num|
    total *= num   
  end
  puts "#{total}"
         
end
end
   
# keep this function call here    
# puts FirstFactorial(STDIN.gets)
obj=Fact.new
obj.FirstFactorial(5)