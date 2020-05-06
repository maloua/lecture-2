# alternative loop: loop
count = 0
loop do
	puts 'hello'
	count += 1

	if count > 5
		break
	end
end

# alternative loop: n.times
10.times do
	puts "YO"
end

# break: stop any loop (times, while, each) 

# if you run a program with an infinte loop,
# use control+c to quit the program in the terminal