# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results
class Mobiles

  def initialize(arg)
mobiles = {
  :samsung =>10000,
  :motorola => 15000,
  :apple =>60000,
  :sony=>10000,
  :oppo=>20000,
  :reliance=>40000,
  :micromax=>20000,
  :mob9=>30000,
  :mob10=>25000,
}
puts "your selection :#{arg} and its price #{mobiles[arg]}"
  end

end

puts "enter mobile name"
brand = gets.chomp
brand=brand.to_sym	
rate = Mobiles.new(brand)