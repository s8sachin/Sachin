# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery

  def initialize
  	# @num=num
 #  	gifts =Hash{
	# "1"=>"gift 1",
	# "2"=>"gift2",
	# "3"=>"gift 3",
	# "4"=>"gift 4",
	# "5"=>"gift 5",
	# "6"=>"gift 6",
	# "7"=>"gift 7",
	# "8"=>"gift 8",
	# "9"=>"gift 9",
	# "10"=>"gift 10"
	# }


  
  	# puts "you	r gift: "
    # gifts.value '3'
gifts = {1 => "Gift 1",
			 2 => "Gift 2",
			3 => "Gift 3",
			4 => "Gift 4",
			5 => "Gift 5",
			6 => "Gift 6",
			7 => "Gift 7",
			8 => "Gift 8",
			9 => "Gift 9",
			10 => "Gift 10",}
			puts"Enter a number in 1 - 10 to get your gift"
n=gets.to_i
if !(n<0&& n>10)
puts "#{gifts[n]}"
else
	puts "wrong no"
# puts 
end

  end
end



# number = gets
prize = Lottery.new
# puts prize.choose