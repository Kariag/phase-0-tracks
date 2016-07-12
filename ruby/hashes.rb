# pseudocode and write a program
# enter the details of a given client:
# the client's name, age, number of children,
# decor theme, and so on (you can choose your own as long as it's
# a good mix of string, integer, and boolean data).
# Prompt the designer/user for all of this information
puts "What is your name?"
  name = 'Kari' #gets.chomp
puts "How old are you?"
  age = 23#gets.chomp.to_i
puts "What is your email?"
  email = 'e@email.com' #gets.chomp
puts "What is your phone number?"
  phone = 1231231234#gets.chomp.to_i
puts "How many children do you have?"
  number_children = 0#gets.chomp.to_i
puts "What is your prefered decor theme?"
  decor_theme = 'Vintage' #gets.chomp
puts "What is your favorite color?"
  favorite_color = 'Orange' #gets.chomp

# Convert any user input to the appropriate data type.
user_information = {}
	user_information[:name] = name
	user_information[:age] = age
	user_information[:email] = email
	user_information[:phone] = phone
	user_information[:number_children] = number_children
	user_information[:decor_theme] = decor_theme
	user_information[:favorite_color] = favorite_color
# Print the hash back out to the screen when the designer has answered all of the questions.
p user_information

# Give the user the opportunity to update a key
new_information = user_information.keys
puts "If you want to change  #{decor_theme}, or #{favorite_color} type decor_theme, or favorite_color, otherwise type none."
change_info = gets.chomp.to_sym
	if change_info == :decor_theme
		result = change_info.to_s
	elsif change_info == :favorite_color
		result = change_info.to_s
	else
		puts 'nothing to change'
	end
p new_information


# Print the latest version of the hash, and exit the program.
