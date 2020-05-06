teachers = ['malou', 'ellyn', 'fanny', 'gus']

p teachers

# each: do something with each value in the array
new_teachers = []
teachers.each { |t| new_teachers << t.upcase }
p new_teachers

# map: do something with each value in the array, 
# and assign it to a new array
mapped_teachers = teachers.map { |t| t.upcase }
p mapped_teachers

teachers.pop # remove last value

teachers.shift # remove first value

teachers.unshift('niklas') # add to front of array

teachers.append('caroline') # add to back of array

teachers.delete('ellyn') # remove value from array

# create a new students array with only niklas and caroline
students = teachers.select do |s| 
	s == 'niklas' || s == 'caroline'
end 

p students