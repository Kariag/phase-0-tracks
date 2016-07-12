#Design a class representing a female Gymnast
#Add 3 attributes using at least 2 data types whose
#values will vary from instance to instance (age, height, leotard color)
#Add 3 methods, at least one of which takes an argument
#(swing on bars, balance on beam, dance on floor)

class Gymnast

  def initialize(age, height)
    @age = age
    @height = height
    @leotard_color = []
  end
end

Female_Gymnast = Gymnast.new("18", "4'11")
