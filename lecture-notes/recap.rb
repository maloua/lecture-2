# datatypes we know
puts 10.class
puts "hello".class
puts 1.5.class
puts true.class
puts (1..10).class
puts nil.class
puts false.class

name = 'nicolas'
puts "hello #{name}" # interpolation: double quotes!

# a method with a paramater
def hello(name) 
	"hello #{name}"
end

# call the method with an argument
hello('david')