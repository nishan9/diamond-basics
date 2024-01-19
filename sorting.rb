hashes = {a: 1, b: 2, e: 4, l: 42, c: 5 }

# p hashes.sort.reverse 

p hashes.sort_by { | letter, number | letter }

p hashes.sort_by { | letter, number | number }


#does it exist 
puts hashes.key?(:a)

#does it exist
puts hashes.key?(:a)


def 