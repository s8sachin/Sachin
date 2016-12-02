snowy_owl=Hash.new
snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
puts "original hash => #{snowy_owl}"
puts "keys of this hash : "
snowy_owl.each_key do |i|
puts i
end