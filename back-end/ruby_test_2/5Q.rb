colors = ['red', 'violet', 'blue']
final=Array.new(3,Array.new)
j=1
(0..2).each do |i|
final[i]=colors[i],j
j+=1
end
puts "#{final}"
