# possible improvements:
# refactor code to keep it DRY - Don't Repeat Yourself
# ask if user want to play again after a game
# ask how many rounds the user want to play (now it's always 3)

options = ['rock', 'paper', 'scissors']
@player_counter = 0
@computer_counter = 0

def player_wins
  puts 'You win!'
  @player_counter += 1
end

def computer_wins
  puts 'You lose!'
  @computer_counter += 1
end

until @player_counter  == 3 || @computer_counter == 3 
  # pick a move for compute
  computer_move = options.sample

  # pick a move for the user
  puts 'Please pick a move'
  user_move = gets.chomp.downcase

  # validate user input
  unless options.include? user_move
    puts 'Please pick a move called rock, paper, or scissors'
    user_move = gets.chomp.downcase
  end

  if computer_move == user_move
    puts "It's a tie!"
  end

  if user_move == 'paper'
    player_wins if computer_move == 'rock'
    computer_wins if computer_move == 'scissors'
  end

  if user_move == 'rock'
    player_wins if computer_move == 'scissors'
    computer_wins  if computer_move == 'paper'
  end

  if user_move == 'scissors'
    player_wins if computer_move == 'paper'
    computer_wins if computer_move == 'rock'
  end

  puts "The computer picked #{computer_move}"
end

puts "The final score is Player #{@player_counter} - #{@computer_counter} Computer"
