# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!"
# An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.

#Update your Santa class with the following attributes:
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on initialization
# reindeer_ranking, an array of reindeer from most preferred to least preferred. This is not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# age, which is not passed in on initialization and defaults to 0

class Santa
	def speak
		puts "Ho,ho,ho! Haaaapppy holidays!"
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type}!"
	end

	def initialize(gender, ethnicity, reindeer_ranking, age)
		puts "Initializing Santa instance...."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def attributes
		puts "Santa is #{@gender}"
		puts "Santa is #{@ethnicity}"
		puts "Santas favorite reindeer in order are #{@reindeer_ranking}"
		puts "Santa is #{@age} years old"
	end
end

Mr_Clause = Santa.new("male", "japanese", "reindeer_ranking", "age")
Mr_Clause.speak
Mr_Clause.eat_milk_and_cookies("snickerdoodle")
Mr_Clause.attributes
