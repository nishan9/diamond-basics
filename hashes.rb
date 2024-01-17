empty_hash = { }

p empty_hash
p empty_hash.class

football = { "Tom Brady" => "New England Patriots", 
          "Tony Romo" => "Dallas Cowboys", 
          "Rob Gronk" => "New England Patriots"}

nba = { "Clev" => [ "LeBron", "Kev"], 
        "Golden State" => ["Stephen", "Klay"]}

p football["Tom Brady"]

p nba["Clev"]

puts "***"
p nba["LeBron"]

fruits = Hash.new("no bueno")

p fruits[:apple]

fruits.default = "no really"

p fruits[:apple]

balls = { big: "football", small: "ping", tiny: "golf" }

p balls.to_a.flatten

power = [ [:blue, "Jason"], [:red, "Zack"]]

p power.to_h