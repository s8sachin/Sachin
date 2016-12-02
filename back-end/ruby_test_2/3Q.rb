def silly_check(*args)
	if args.count<5
		puts "Number of arugments are less than 5"
	elsif args.count>5
		puts "Number of arugments are greater than 5"
	else
		puts "Number of arugments are equal to 5"
	end
end
silly_check(1,2,3,4,5,6)