p "fdsfd".class

String.new("324")

# multi-line string 

words = <<MLS
    ruweurt2d dniosaf
    fdsjfiods   
MLS

print words


#escape chars

puts "He said 'hi'"

puts "\"Hi\""

puts "Hi \n hi \n \n"

# no string interapolation

word = "cat"

puts "#{word}"
puts '#{word}'

#alpha order
p "a" < "b"

# uppercase before
p "A" < "b"

first = "Harry "
last = "Potter"

#permenantly modifies 
p first.concat(last)

# shovel operator
puts "\n"

first = "Harry "
last = "Potter"

p first << last << ":)"

first = "Harry "
last = "Potter"

# adds to the front
p last.prepend(first)


alpha = "abc"

p alpha.length.next.odd?.to_s
p alpha.size


#mutable 

story = "this is is a long loooong looong storyyy"

p story.length

p story[4]

#last char
p story[-1]

# doesn't exist
p story[100]

#same thing
p story.slice(3)

p story.slice(3, 15)

p story.slice(3..15)

p story.slice(3...15)

s = "word"

p s.capitalize

p s.upcase

p s.upcase.downcase

s = "TyHoK"

p s.swapcase

p "Ruby".reverse

word = "hello"

word.upcase!

p word

p "hi hi".include?(".")

p "hi hi".include?(" ")


p "".empty?

