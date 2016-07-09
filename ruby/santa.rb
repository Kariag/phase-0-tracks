# A speak method that will print "Ho, ho, ho! Haaaappy holidays!" (Santa has been working on being more inclusive.)
# An eat_milk_and_cookies method that takes a cookie type (example: "snickerdoodle") as a parameter and prints "That was a good <type of cookie here>!"
# An initialize method that prints "Initializing Santa instance ...".
# Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods.

class Santa
	def speak
		puts "Ho,ho,ho! Haaaapppy holidays!"
	end

	def eat_milk_and_cookies(type)
		puts "That was a good #{type}!"
	end

  def initialize
  puts "Initializing Santa instance...."
  end
end

Mr_Clause = Santa.new
Mr_Clause.speak
Mr_Clause.eat_milk_and_cookies("snickerdoodle")
