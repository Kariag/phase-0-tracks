# How many surveys will be processed

puts "How many employees will be processed today?"
processed_today = gets.chomp
# Make a loop that will continue to process new employees
employees_processed = 0
while employees_processed < 10
#Ask what their name is
puts "What is your name?"
name = gets.chomp
#If their name is
bad_name = "Drake Cula"
bad_name2 = "Tu Fang"

if name == "bad_name"
  	puts "Definitely a vampire"
elsif name == "bad_name2"
  	puts "Definitely a vampire"
else
	puts "Results inconclusive"
end
#Ask how old
puts "How old are you?"
age = gets.chomp.to_i
#Ask year born
puts "What year were you born?"
year_born = gets.chomp.to_i
#If current year minus year born equals age then age is true
current_year = 2016.to_i

if age = current_year - year_born
  age = true
else
  puts "Might be a vampire"
end

#Ask if they want garlic bread
puts "Would you like to have garlic bread for lunch?(yes/no)"
garlic_bread = gets.chomp

if garlic_bread = "yes"
  garlic_bread = true
else
  garlic_bread = false
end


#Ask if they want to enroll in health insurance
puts "Would you like to enroll in our company's health insurance plan?(yes/no)"
plan = gets.chomp

if insurance_plan = "yes"
  insurance_plan == true
else
  insurance_plan == false
end
#Find out if they have any allergies
puts "Please list all allergies, when finished type done so we know you are done"
allergies = gets.chomp
bad_allergy = sunshine

until allergies == "done"
	puts "Do you have any other allergies, please type done when finished"
	allergies = gets.chomp
if alleriges = bad_allergy
	puts "Probably a vampire"
else
	puts "do you have any other allergies?"
end


# Determine whether or not person is a vampire

if age && (garlic_bread || insurance_plan) == true
  puts "Probably not a vampire"
elsif age && (garlic_bread || insurance_plan) == false
  puts "Probably a vampire"
elsif age && (garlic_bread && insurance_plan) == false
  puts "Almost certainly a vampire!"
else
  puts "Results inconclusive"
end
employees_processed = employees_processed - 1
end
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
exit
