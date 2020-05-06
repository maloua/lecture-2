# before 12: good morning
# after 12: good afternoon
# after 20: good evening

puts "what is the time?"
hour = gets.chomp.to_i

# regular "if" statement
if hour < 12 
	puts "good morning!"
elsif hour > 20 
	puts "good evening!"
else
	puts "good afternoon!"
end

# we are always checking the same variable ... 
if hour == 12
	puts 'exactly midday!'
elsif hour == 18
	puts 'dinnertime'
elsif hour == 23
	puts 'go to bed'
else
	puts 'hi enjoy your day'
end

# refactored, pretty, clean, small, code! 
case hour
when 12 then puts 'exactly midday!'
when 18 then puts 'dinnertime'
when 23 then puts 'go to bed'
else puts 'hi enjoy your day'
end