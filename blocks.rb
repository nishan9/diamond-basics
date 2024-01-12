2.times { 
    puts ":)" 
}

2.times do
    puts "Hi"
end

#block variables 
5.times do | count | 
    puts "Hi " + count.to_s
end

#first 10 iterations of multiples of 3 

10.times do | itr |
    puts (itr + 1) * 3
end

p "Countdown"

5.downto(0) do | itr |
    p itr
end


5.upto(7) do | itr |
    p itr
end