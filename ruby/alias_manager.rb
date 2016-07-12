# Ask spy for name
# def count_vowels(string)
# 	puts string.count("aeiou")
# end

def scramble
	consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z', 'B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X', 'Y', 'Z']
	vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']

	puts "What name would you like to use?"
# Get name and return a string
		spy_name = gets.chomp.to_str
# Turn into an array to swap name places
		rotate_name = spy_name.split(' ').rotate!
		p rotate_name
# Change all of the vowels
		scramble_name = rotate_name.join(' ')
		new_spy_name = scramble_name.split(' ')
		vowels.each do |vowel|
			new_spy_name << vowel.next
		end
end
p scramble	
