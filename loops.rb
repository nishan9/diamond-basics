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

p "******"

numbers = [1,3,4,5,6,7]

# def cubes(array)
#     array.each_with_index do  |number, index | 
#         array[index] = number ** 3
#     end
# end

def cubes(array)
    array.map { |number| number ** 3}
end

p cubes(numbers)

animals = ["Lion", "Zebra", "Gazelle", "Elephant", 3]

i = 0
while i < animals.length
    puts animals[i]
    i += 1
end

numbers = ["Lion", "Zebra", "Gazelle", "Elephant", 3]

p "--------"

# next is used to skip strings
numbers.each do | num |
    unless num.is_a?(Fixnum)
        next
    else 
        puts num + 1
    end
end