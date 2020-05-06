# shop is open between 9 and 12
# shop is open between 14 and 18
# otherwise shop is closed

puts 'what is the time?'
hour = gets.chomp.to_i

morning = hour >= 9 && hour <= 12
afternoon = hour >= 14 && hour <= 18

if morning || afternoon
	puts "shop is open"
else
	puts 'shop is closed... sad'
end