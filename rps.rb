# Rock, Paper, Scissors

puts "Your move: rock, paper, or scissors?"

user_move = gets.chomp

while user_move !="rock" && user_move !="paper" && user_move != "scissors"
  puts "Nice try - but really: rock, paper or scissors?"

  user_move = gets.chomp

end

puts "You played " + user_move

computer_move = ["rock", "paper", "scissors"].sample

puts "The computer plays " + computer_move

if computer_move == user_move
  puts "It's a tie!"

elsif user_move == "rock" && computer_move == "paper"
puts "You lose!"
elsif user_move == "rock" && computer_move == "scissors"
puts "You win!"
elsif user_move == "paper" && computer_move == "rock"
puts "You win!"
elsif user_move == "paper" && computer_move == "scissors"
puts "You lose!"
elsif user_move == "scissors" && computer_move == "rock"
puts "You lose!"
elsif user_move == "scissors" && computer_move == "paper"
puts "You win!"
else
  puts "Try playing the game with rock, paper or scissors..."
end
