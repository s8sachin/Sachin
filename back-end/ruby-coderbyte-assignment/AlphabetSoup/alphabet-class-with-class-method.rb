class MyAlphabet
def self.AlphabetSoup(str)

 a=str.split('')
 a.sort!
 puts a.join('')
         
end
end
   
# keep this function call here    
# puts AlphabetSoup(STDIN.gets)
MyAlphabet.AlphabetSoup("Argument passed")