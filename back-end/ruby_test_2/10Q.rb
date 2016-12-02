 require 'json'
json = File.read('parse.json')
data=JSON.parse(json)

data.each do |i,j|
    puts "#{i},#{j}"
end
