module Appstore 
    App = Struct.new( :name, :deverlop, :version)

    APPS = [
        App.new(:Chat, :facebook, 2.0),
        App.new(:Twiiter, :twitter, 3.0),
        App.new(:Weather, :yahoo, 23.0)
    ]
    def self.find_app(name)
        APPS.find{ |app| app.name == name }
    end
end