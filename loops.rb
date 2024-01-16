fives = [5, 10, 15, 20, 25]
fives.each do | number |
    if number.even?
        puts number
    end
end


a = ["a","b","c","d"]
b = [1, 2, 3, 4]

a.each do | a |
    b.each do | b |
        puts "#{a}, #{b}"
    end
end


range = 7..10

range.each do | rnumber |
    puts "rnumber is #{rnumber}"
end

colours = ["red", "blue", "pink", "grey"]

colours.each_with_index do | colour, index |
    puts "rnumber is #{colour}, index is #{index}"
end

[1, 2, 3, 4].each_with_index do |number, index|
    puts result = number * index
end