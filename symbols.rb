p "hi".to_sym.class
p :hi.to_s.class

menu = { burger: 3.44, chips: 2.50}

menu[:sandwich] = 2.4

p menu

menu.store(:sushi, 34)

p menu


menu.each_key do | key |
    puts key
end

menu.each_value do | key |
    puts key
end

puts "one liner"

menu.each_value { | value | puts value}