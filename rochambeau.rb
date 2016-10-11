class Game
  attr_accessor :player_one_choice, :computer

def initialize (player_one_choice, computer)
  self.computer = computer
end
def play

puts "Lets play Rochambeau"
puts "Player choose rock, paper, scissors"
gets.chomp

player_one_choice=gets.chomp
computer = %w(rock paper scissors).sample
if(player_one_choice == "rock") && (computer == "paper")
puts "Player: ROCK vs Computer: Paper ----- PLAYER WINS"
elsif
  (player_one_choice == "rock") && (computer == "scissors")
  puts "Player: ROCK vs Computer: SCISSORS ----- PLAYER WINS"
elsif
  (player_one_choice == "rock") && (computer == "rock")
  puts "Player: ROCK vs Computer: ROCK ----- IT'S A DRAW"
end

end

game = Game.new
game.play # %w(rock paper scissors) == ["rock", "paper", "scissors"]
