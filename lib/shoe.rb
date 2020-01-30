class Shoe
  attr_accessor :new, :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble()
    self.condition = "New"
    puts "Shoe has been repaired!"
  end
end