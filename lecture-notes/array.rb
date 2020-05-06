# CRUD for arrays

### Create
empty = []
students = ['ale', 'car', 'xavier', 'car', 'car']

puts "Created array: #{students}"

### Read
puts students[2] # => xavier

# indexes are 0-based
#    0      1       2
# ['ale', 'car', 'xavier']

### Update
students[2] = 'xav'
puts students[2]

students << 'nico'
p students

### Destroy
students.delete('car') # deletes ALL 'car'
p students

students.delete_at(0) # deletes 'ale'
p students

# iterate over array with 'each' or 'for'
students.each do |student|
	puts "Hello #{student}!"
end

# do ... end is replaceable with { }
students.each { |student| puts "Hello #{student}!" }

for student in students
	puts "Hello #{student}!"
end