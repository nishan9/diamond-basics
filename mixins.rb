module Purchaseable 
    def purchase(item)
        "#{item} has been purchased"
    end
end

class Bookstore
    #prepend
    include Purchaseable
end

class Supermarket
    include Purchaseable
end


p bigshop = Supermarket.new 

p bigshop.purchase("Ice")

#inheritance 
class Tesco < Supermarket

end

quickstop = Supermarket.new
p quickstop.purchase("Ice Cream")



# extend makes it available only at class level
# prepend give more precedence to the modules 
# include give class more precedence