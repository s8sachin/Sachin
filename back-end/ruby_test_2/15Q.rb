def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end
puts multiply(2,3,5)