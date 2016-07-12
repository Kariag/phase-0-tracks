#Design a class representing a female Gymnast
#Add 3 attributes using at least 2 data types whose
#values will vary from instance to instance (age, height, leotard color)
#Add 3 methods, at least one of which takes an argument
#(swing on bars, balance on beam, dance on floor)

class Gymnast

  def initialize(age, height)
    @age = age
    @height = height
    @leotard = ["red", "sparkles", "mesh sleeves"]
  end

  def uneven_bars
    p "*giants*"
  end

  def balance_beam(flip)
    puts "my favorite thing to do on beam is #{flip}!"
  end

  def floor_ex(dance)
    puts "I love my floor routine, it has really fun #{dance} moves in it"
  end


end

Maggie = Gymnast.new("18", "4'11")
Maggie.uneven_bars
Maggie.balance_beam("back tuck")
Maggie.floor_ex("hip hop")
