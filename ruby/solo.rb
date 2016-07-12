#Design a class representing a female Gymnast
#Add 3 attributes using at least 2 data types whose
#values will vary from instance to instance (age, height, leotard color)
#Add 3 methods, at least one of which takes an argument
#(swing on bars, balance on beam, dance on floor)

class Gymnast
  attr_reader :height, :leotard
  attr_accessor :age

  def initialize(age, height)
    @age = age
    @height = height
    @leotard = ["red", "sparkles", "mesh sleeves"]
  end

  def swing
    p "*giants*"
  end

  def flip(skill)
    puts "my favorite thing to do on beam is a #{skill}!"
  end

  def dance(moves)
    puts "I love my floor routine, it has really fun #{moves} in it"
  end

  # def age=(new_age)
  #   @age = new_age
  # end
  #
  # def height
  #   @height
  # end
  #
  # def leotard
  #   @leotard
  # end

end

Maggie = Gymnast.new("18", "4'11")
puts "Maggie is #{Maggie.age} years old and is #{Maggie.height} tall"
Maggie.swing
Maggie.flip("back tuck")
Maggie.dance("hip hop")
Maggie.age = "19"
puts "Maggie had a birthday and is now #{Maggie.age} years old"
