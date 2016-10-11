class Game
  attr_accessor :player_one_choice, :computer

def initialize
  self.computer = computer
end
def play

puts "Lets play Rochambeau"
puts "Player choose rock, paper, scissors"


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
elsif
  (player_one_choice == "paper") && (computer == "rock")
  puts "Player: PAPER vs Computer: ROCK ----- PLAYER WINS"
elsif
  (player_one_choice == "paper") && (computer == "paper")
  puts "Player: PAPER vs Computer: PAPER ----- ITS A DRAW"
elsif
  (player_one_choice == "paper") && (computer == "scissors")
  puts "Player: PAPER vs Computer: SCISSORS ----- COMPUTER WINS"
elsif
  (player_one_choice == "scissors") && (computer == "scissors")
  puts "Player: SCISSORS vs Computer: SCISSORS ----- ITS A DRAW"
elsif
  (player_one_choice == "scissors") && (computer == "rock")
  puts "Player: SCISSORS vs Computer: ROCK ----- COMPUTER WINS"
elsif
  (player_one_choice == "scissors") && (computer == "paper")
  puts "Player: SCISSORS vs Computer: PAPER ----- PLAYER WINS"
else
  puts "Please choose rock, paper, or scissors."
end
end
end
game = Game.new
game.play # %w(rock paper scissors) == ["rock", "paper", "scissors"]
