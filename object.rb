a = [1, 2, 3]
b = [1, 2, 3, 4]

p a.object_id

a.push(2)

p a.object_id

p b.object_id


a = [1, 2, 3]

p a.object_id

# different obj id... 
c = a.dup

p c.object_id