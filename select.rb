grades = [23, 53, 34, 23, 90]

matches = grades.select do | number |
    number >= 75
end 

p matches

even = grades.select do | number |
    number.odd? 
end 

p even

words = ["hi", "aba", "blue"]

palindromes = words.select { | word | word == word.reverse }

p palindromes

animals = ["cat", "dog", "frog"]

rejects = animals.reject{ | animal | animal.include?("c")}

puts "animals without c..."
p rejects


#unpacking multi dimensional array 

stuff = [["Box", 2, 4], [ "Chair", 3, 5]]

p stuff[0][1]

box, chair = stuff
p box
p chair 

p "**************"

stuff = ["hi", "hello", "bye"]

good, bad =  stuff.partition { | st | st.include?("hi")}

p good
p bad