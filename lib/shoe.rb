class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless @brand == BR 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
end

color = "blue"

