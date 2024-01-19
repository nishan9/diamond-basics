def pass_control 
    puts "Inside method"
    yield
    puts "Now I'm back inside"
end

pass_control { puts "Now I'm inside the block" }

def who_am_i 
    adjective = yield
    puts "I am here #{adjective}"
    yield
end

multiple_pass = who_am_i { "Hi" }
p multiple_pass


a = [1, 2, 3]
b = [4, 5, 6]

p a_cubes = a.map{ |num| num**3}


