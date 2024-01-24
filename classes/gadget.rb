class Gadget

    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
    end
    def info
        p "Gadget #{@production_number} has the username #{@username}"
        p "My Class is #{self.class}"
    end

    def username
        @production_number
    end
end


phone = Gadget.new
laptop = Gadget.new

puts laptop.info 

puts laptop.methods - Object.methods

puts laptop.username