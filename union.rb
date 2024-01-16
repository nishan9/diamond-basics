p [1, 2, 3] | [3, 2, 56]

a = [1, 2, 3] 
b = [3, 2, 56]

# implementation
def custom_union(arr1, arr2)
    arr1.concat(arr2).uniq
end

p custom_union(a, b)


p [1, 2, 3] - [3, 2, 56]

p [3, 2, 56] - [1, 2, 3] 

p [3, 2, 56] & [1, 2, 3] 
