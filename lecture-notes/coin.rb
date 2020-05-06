puts 'will it be heads or tails?'
choice = gets.chomp

# flip the coin
coin = ['heads', 'tails'].sample

if choice == coin
	puts "You win! It was #{coin}"
else
	puts "Loser!"
end

# possible improvement:
# if choice is not 'heads' or 'tails'
# ask for input again