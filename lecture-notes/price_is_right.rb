guess = nil
computer_choice = rand(1..5)

# while true --> evaluate code  
# starts true, run loop until condition is false

# until true --> evaluate code 
# starts false, run loop until condition is true

# while guess != computer_choice
until guess == computer_choice
	puts "What's your guess? Between 1 and 5"
	guess = gets.chomp.to_i
end

puts "You won! The price was #{guess}"