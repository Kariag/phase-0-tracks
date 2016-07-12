class Gymnast
  attr_reader :height, :leotard
  attr_accessor :age

  def initialize(age, height, leotard)
    @age = age
    @height = height
    @leotard = leotard
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
end

Maggie = Gymnast.new("18", "4'11", 'Red')
puts "Maggie is #{@age} years old and is #{@height} tall."
Maggie.swing
Maggie.flip("back tuck")
Maggie.dance("hip hop")
Maggie.age = "19"

loop do
puts "How old is your gymnast?"
	age = gets.chomp

puts "How tall is your gymnast?"
	height = gets.chomp

puts "What color leotard is your gymnast wearing?"
	color = gets.chomp

puts "do you want to add another gymnast? If no type done."
	answer = gets.chomp

if answer == 'done'
	break
end

def add_gymnasts(age, height, color)
	gymnast_arry = []
	gymnast_arry << new_gymnast = Gymnast.new("#{age}", "#{height}", "#{color}")
end
p add_gymansts('age', 'height', 'color')
