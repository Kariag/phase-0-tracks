#puts "Please type a password: "
#password = gets.chomp

#OUR METHOD DECLARATIONS
# encrypts password to move up a letter in the alphabet
def encrypt(password)
  #declare empty string in case there is a space in the password given
  encrypted_password = ""
  index = 0
  #loop to encrypt password
  while index < password.length
    if (password[index] != " ") && (password[index] != "z")
      encrypted_password[index] = password[index].next
    elsif password[index] == " "
      encrypted_password[index] = password[index]
    elsif password[index] == "z"
      encrypted_password[index] = "a"
    end
    index += 1
  end


  puts "the encrypted password is #{encrypted_password}"
  p encrypted_password
end

=begin
 take one letter of the encrypted password
 find out where in the alphabet that is
 and make that spot in the decrypted password
 equal to one spot earlier in the alphabet
encrypted_password[index]
decrypted_password[index] = alphabet[alphabet.index(encrypted_password[index]) - 1]
=end

# Decrypt password to move down a letter in the alphabet
def decrypt(encrypted_password)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
 # declare empty string in case there is an empty space in the password
  decrypted_password = ""

  index = 0
  # loop to decrypt password
  while index < encrypted_password.length
   if encrypted_password[index] != " "
     decrypted_password[index] = alphabet[alphabet.index(encrypted_password[index]) - 1]
    elsif encrypted_password[index] == " "
      decrypted_password[index] = encrypted_password[index]
   end
    index += 1
  end

  puts "Decrypted password is #{decrypted_password}"

  p decrypted_password
end

#encrypt("zed")
#decrypt("bcd")
#decrypt("afe")
#decrypt(encrypt("swordfish"))

# OUR DRIVER CODE
# ask user if they would like to encrypt or decrypt a password
puts "Do you want to decrypt or encrypt a password?"
method = gets.chomp

puts "Please type a password"
msg = gets.chomp
#if user wants to decrypt run the decrypt method
if method == "encrypt"
  encrypt(msg)
#if user wants to encrypt run the encrypt method
elsif method == "decrypt"
   decrypt(msg)
#if user did not type decrypt or encrypt say we didn't understand and exit
else
  "Sorry I did not understand that"
end
exit
