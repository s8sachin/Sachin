module MethodCap
	
def LetterCapitalize(str)
    a=str.split(' ')
  a.each do |i|
      i.capitalize!
     end
     puts a.join(' ')
end
end

class Cap
	include MethodCap
   end
# keep this function call here    
# puts LetterCapitalize(STDIN.gets)
obj=Cap.new
obj.LetterCapitalize("hello how are you")
# Cap.LetterCapitalize("hello how are you")
