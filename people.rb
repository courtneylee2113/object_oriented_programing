class Person
 	def initialize(name)
 		@name = name 
 	end
 	# this is the best because everyone needs a name
	
	def greeting 
		"Hi my name is #{@name}"
	end
end

class Student < Person
	def learn 
		"i get it"
	end
end

class Instructor < Person
	def teach
		"Everything in Ruby is an Object."
	end
end

chris= Instructor.new("Chris")
puts chris.greeting # => "Hi, my name is Chris "

christina= Student.new("Christina")
puts christina.greeting # => "Hi, my name is Christina "