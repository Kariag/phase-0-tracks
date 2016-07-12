# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!"
# An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.

#Update your Santa class with the following attributes:
# gender, which will be a string passed in on initialization
# ethnicity, which will be a string passed in on initialization
# reindeer_ranking, an array of reindeer from most preferred to least preferred. This is not passed in on initialization; it simply gets a default value of ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# age, which is not passed in on initialization and defaults to 0
#Add some diverse initializations to your file as driver code
# Add three attribute-changing methods to your Santa class:
# celebrate_birthday should age Santa by one year.
# get_mad_at can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings. Vixen knows what he did.
# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.
# Add two "getter" methods as well:
# The method age should simply return @age.
# The method ethnicity should return @ethnicity.
# Update your driver code to test your work.

class Santa

	def speak
		puts "Ho,ho,ho! Haaaapppy holidays!"
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type} cookie!"
	end

	def initialize(gender, ethnicity)
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

	def celebrate_birthday
		@age += 1
		puts "Santa is #{@age} years old"
	end

	def get_mad_at(reindeer_name)
	end

	def gender=(new_gender)
		@gender = new_gender
	end

	def age
		@age
	end

	def ethnicity
		@ethnicity
	end
end

Mr_Clause = Santa.new("Male", "Japanese")
Mr_Clause.speak
Mr_Clause.eat_milk_and_cookies("snickerdoodle")
Mr_Clause.attributes

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end
#p santas
Mr_Clause = Santa.new("female", "filipina")
Mr_Clause.speak
Mr_Clause.eat_milk_and_cookies("sugar")
Mr_Clause.attributes
