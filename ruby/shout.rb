# Declare your module
# add this method for yelling angrily
# Add a yelling_happily method
# Add driver code underneath your module declaration
# that calls both of your module methods

# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#
#   def self.yelling_happily(happy_words)
#     happy_words + ":):):)" + "!"
#   end
# end
#
# p Shout.yell_angrily('Bullshit')
# p Shout.yelling_happily('I love you')

# Write two classes representing anything that might shout,
# and include the Shout module in those classes.
# Test your work by adding driver code at the bottom of the file that instantiates
# instances of your classes and calls the two module methods on each instance.
module Shout
  def yell(words)
    words.upcase + "!!!!"
  end
end

class Mom
  include Shout
end

class Dad
  include Shout
end

mom = Mom.new
p mom.yell('I told you to clean up your room')

dad = Dad.new
p dad.yell('I told you to listen to your mother')
