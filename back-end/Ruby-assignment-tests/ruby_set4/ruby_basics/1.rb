# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.
class Fib
	def initialize
		puts "fibonacci value til 7"
	end
	def fibo(n)
    if n < 2
        n
    else
        fibo(n-1) + fibo(n-2)
	end
    end
	
	
end
class ChkDivis
	def initialize
		# puts "enter number to chek divisablity"
		# @a=gets
	end
	def check(a)
		@a=a.to_i
		if @a % 5 == 0
			puts "is divisible by 5"
		else
			puts "not divisible by 5 "
	end
	end
	
end

f=Fib.new
puts f.fibo(7)
puts "current time: "
puts Time.now
puts "Enter number to chek divisiblity by 5 "
a=gets
c=ChkDivis.new
c.check(a)
