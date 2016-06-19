#Ask for name, age, and year born
puts "How many employees will be processed today?"
employees_processed = gets.chomp
#while employess_processed > 0
#loop == if?
#employees_processed = employees_processed -1
#end

puts "What is your name?"
name = gets.chomp
if name = "Drake Cula" || "Tu Fang"
  puts "Definitely a vampire"
else puts "Results inconclusive"
end

puts "How old are you?"
age = gets.chomp
if age = 36
  persons_age == true
else
  persons_age == false
end

puts "What year were you born?"
year_born = gets.chomp

#Ask if they want garlic bread
puts "Would you like to have garlic bread for lunch?(yes/no)"
bread = gets.chomp

if bread = "yes"
  garlic_bread == true
else
  garlic_bread == false
end


#Ask if they want to enroll in health insurance
puts "Would you like to enroll in our company's health insurance plan?(yes/no)"
plan = gets.chomp

if plan = "yes"
  insurance_plan == true
else
  insurance_plan == false
end

# Determine whether or not person is a vampire

if persons_age && (garlic_bread || insurance_plan) == true
  puts "Probably not a vampire"
elsif persons_age && (garlic_bread || insurance_plan) == false
  puts "Probably a vampire"
else
  puts "Results inconclusive"
end
