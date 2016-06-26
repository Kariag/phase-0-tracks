# Ask spy for name
def scramble
	alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
	vowels = ['a', 'e', 'i', 'o', 'u']
		puts "What name would you like to use?"
# Get name and return a string
		spy_name = gets.chomp.to_str
# Turn into an array to swap name places
		rotate_name = spy_name.split(" ").rotate!
		p rotate_name
# Change all of the vowels
		scramble_name = rotate_name.join('')

		#scramble_name.chars.map!{|vowels| vowels.next}
		#scramble_name.chars.map!{|alphabet| alphabet.next}
end
p scramble
