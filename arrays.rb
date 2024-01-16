names = ["Jack", "Jill", "Mary"]
p names
names = %w[Jack Jill Mary]
p names

arr = Array.new(10, true)
p arr

p names[2]

p names.fetch(2)
#2nd param default value
p names.fetch(8, "gu")

#start, no. of elements from start
p names[1,100]

p names [0..2]

p names.values_at(1,2,0)

p names.values_at(1).class

names.push("John")

p names

p names << "Joe" << "July"

#insert operations
p names.insert(1, "Joe")

p "Popping"

names = names.pop(2)
p names

numbers = [1, 2, 3, 4, 5]

#extract first 2 numbers
p numbers = numbers.shift(3)

numbers = [1, 2, 3, 4, 5]

#extract first 2 numbers
p numbers = numbers.unshift(245)