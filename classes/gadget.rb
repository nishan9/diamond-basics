require_relative 'app_store'

class Gadget

    attr_reader :production_number, :apps
    attr_accessor :username

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = generate_production_number
        @apps = []
    end

    def to_s 
        "Gadget #{production_number} has the username #{username}
        It is made from #{self.class} class and it has the ID #{object_id}"
    end

    def reset(username, password)
        self.username = username 
        self.password = password
        self.apps = []
    end

    def info
        p "Gadget #{@production_number} has the username #{@username}"
        p "My Class is #{self.class}"
    end

    def install_app(name)
        app = Appstore.find_app(name)
        @apps << app unless @apps.include?(app)
    end

    def delete_app(name)
        app = apps.find { | installed_app | installed_app.name == name }
        apps.delete(app) unless app.nil? 
    end

    private 

    def generate_production_number
        start_digits = rand(1..99)
        end_digits = rand(1..99)
        alphabet = ("A".."Z").to_a
        middle_digits = "2018"
        5.times { middle_digits << alphabet.sample }
        "#{start_digits}-#{middle_digits}-#{end_digits}"
    end

    def validate_password(new_password)
        new_password.is_a?(String) && new_password.lenght > 6
    end
end


g = Gadget.new("nishan", "passowrd")
p g.apps
g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Chat)

p g.apps       

g.delete_app(:Chat)

p g.apps    