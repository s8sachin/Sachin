module ModuleAlphabet
def AlphabetSoup(str)

 a=str.split('')
 a.sort!
 puts a.join('')
         
end
end
class MyAlphabet
	extend ModuleAlphabet
	include ModuleAlphabet
end
   
# keep this function call here    
# puts AlphabetSoup(STDIN.gets)
MyAlphabet.AlphabetSoup("Argument passed")
obj=MyAlphabet.new
obj.AlphabetSoup("Argument passed")