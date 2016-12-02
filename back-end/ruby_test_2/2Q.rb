vehicles=Hash.new
vehicles={"Two-wheelers"=> {"suzuki"=>1,"kawasaki"=>2,"hayabusa"=>3} ,"Four-Wheelers"=>{"BMW"=>1,"Buggati"=>2,"Honda"=>3}}
vehicles.each_pair do |i,j|
	puts i
	j.each_key do |m|
		puts m
	end
end