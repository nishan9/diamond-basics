class Player
    def play_game
        random(1..10) > 5 ? "Winner!" : "Loser"
    end    
end

bob = Player.new
jack = Player.new

def jack.play_game
    "Winner!"
end

p jack.singleton_methods
p bob.singleton_methods
