#Ask for name, age, and year born

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
persons_age = gets.chomp
puts "What year were you born?"
year_born = gets.chomp

#Ask if they want garlic bread
puts "Would you like to have garlic bread for lunch?(yes/no)"
garlic_bread = gets.chomp

#Ask if they want to enroll in health insurance
puts "Would you like to enroll in our company's health insurance plan?(yes/no)"
insurance_plan = gets.chomp

vampires_age >= 101
vampires_year_born <= 1915
vampires_like_garlic = false
vampires_need_insurance = false

if vampires_age && vampires_like_garlic || vampires_need_insurance == true
  puts "Probably not a vampire"
else
  puts "Maybe a vampire"
end
