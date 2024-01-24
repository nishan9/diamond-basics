module Purchaseable 
    def purchase(item)
        "#{item} has been purchased"
    end
end

class Bookstore
    include Purchaseable
end

class Supermarket
    include Purchaseable
end


p bigshop = Supermarket.new 

p bigshop.purchase("Ice")

class Tesco < Supermarket

end

quickstop = Supermarket.new
p quickstop.purchase("Ice Cream")