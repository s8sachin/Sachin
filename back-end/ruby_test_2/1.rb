puts "Say something to Qwinix!"
something = gets.chomp
while something != "BYE"
    if something == something.upcase
      puts "NO, NOT SINCE 20" + (rand(11..16)).to_s + "!"
      break
    else
      puts "HUH? SPEAK UP!"
      break
    end
end