x = 1
while x < 5
    puts "loop"
    x = x + 1
end

loop do 
    puts "hi"
    if true 
        puts "end here"
        break
    end
end

alpa = "a".."z"

puts alpa.first(10).class

puts alpa.class

puts alpa

alpa = 1..6

p alpa.size

#acts as includes?
p alpa === 3
