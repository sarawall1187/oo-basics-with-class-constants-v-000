class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    puts "How pretty!"unless @brand == brand 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
  
end

color = "blue"

puts "How pretty!" unless color == "chartreuse"