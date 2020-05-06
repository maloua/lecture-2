puts 'hello, what is your age?'
age = gets.chomp.to_i

# single if-statement
if age >= 18
	puts 'you can vote'
end

puts 'you can vote' if age >= 18 # oneliner

# if-else-statement
if age >= 18
	puts 'You are old enough to vote!'
else
	puts "Too young you baby"
end

# ternary operator for if-else-statements
# condition ? code-if-true : code-if-false
age >= 18 ? (puts 'old enough') : (puts 'baby') 


# we can nest if loops
nationality = 'spanish'

if age > 18
	if nationality == 'dutch'
		puts 'you can vote!'
	else
		puts 'no dutchie'
	end
else
	puts 'too young'
end