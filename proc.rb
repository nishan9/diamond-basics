cubes = Proc.new { |number| number**3 }

a = [1, 2, 3]

p a_cubes = a.map(&cubes)


def pass_control
    puts "1"
    yield if block_given? 
    puts "2"
end 

pass_control do 
    puts "hi"
end