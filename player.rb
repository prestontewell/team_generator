# write a program using classes that will create football players. You'll need a main "player" class with attributes that all players would have, then separate classes per position with methods that only pertain to the individual positions.

# Let's start with the player class. What should it have that's universal to all player positions

# player name
# player school
# player draft position
# player height 
# player weight

class NFLPlayer
  attr_accessor :player_name, :player_school, :draft_position, :height, :weight, :team, :active

  def initialize(input_player)
    @player_name = input_player[:player_name]
    @player_school = input_player[:player_school]
    @draft_position = input_player[:draft_position]
    @height = input_player[:height]
    @weight = input_player[:weight]
    @team = input_player[:team]
    @active =input_player[:active]
  end
end

player1 = NFLPlayer.new(player_name: "Troy Polumalu", player_school: "USC", draft_position: "2003, Round 1, Pick 16" , height: "5ft. 10in", weight: 207, team: "Pittsburgh Steelers", active: false)


# p player1.player_name

# player2 = NFLPlayer.new(:)

# class NFLPlayer
#   attr_accessor :player_name, :player_school, :draft_position

#   def initialize(input)
#     @player_name = input[:player_name]
#     @player_school = input[:player_school]
#     @draft_position = input[:draft_position]
#   end
# end

# player1 = NFLPlayer.new(player_name: "Troy Polumalu", player_school: "USC", draft_position: "2003, Round 1, Pick 16")

p "#{player1.player_name} was drafted from #{player1.player_school} in #{player1.draft_position} by the #{player1.team}."