class Candidate 
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details = {})
        defaults = {age: 34, occupation: "Meow", hobby: "Watching TV", birthplace: "USA"}
        defaults.merge!(details)

        @name = name
        @age = defaults[:age]
        @occupation = defaults[:occupation]
        @hobby = defaults[:hobby]
        @birthplace = defaults[:birthplace]
    end
end

senator = Candidate.new("Mr. Smith", { age: 53, occupation: "Banker", birthplace: "Rome"})
p senator.age
p senator.occupation
p senator.hobby
p senator.name
