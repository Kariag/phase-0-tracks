# Declare your module
# add this method for yelling angrily
# Add a yelling_happily method
# Add driver code underneath your module declaration
# that calls both of your module methods


module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yelling_happily(happy_words)
    happy_words + ":):):)" + "!"
  end
end

p Shout.yell_angrily('Bullshit')
p Shout.yelling_happily('I love you')
