#splat arguments

def sum(*numbers)
    sum = 0
    numbers.each { |num| sum += num }
    sum
end

p sum(23,2,10)


#if any nums are even? return true 
p [1, 2, 5].any? { | n | n.odd? }

p [1, 2, 5].all? { | n | n.odd? }

words = ["Hello", "Yellow", "Tello"]

numbers = [1, 1, 1, 1, 2, 3, nil]

p numbers.uniq!

p numbers.compact!

