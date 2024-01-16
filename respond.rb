num = 3

p num.respond_to?("next")
p num.respond_to?("length")

p num.respond_to?(:next)

#ternary 

puts 1 > 3 ? "Hi" : "No way"

#default parameters
def numbers(num, num1 = 5, num3 = 5)
    puts "#{num} + #{num1} + #{num3}"
end

numbers(2,3)

def future(food)
    case food
    when "pizza"
        puts "mariooo"
    when "taco"
        puts "murioo"
    else
        puts("whaaaat?")
    end
end

p future("taco")

def future(food)
    case food
    when "pizza" then puts "mariooo"
    when "taco" then puts "murioo"
    else puts("whaaaat?")
    end
end

p future("beer")

