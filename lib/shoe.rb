class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand)? @brand : BRANDS << @brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand
    
    BRANDS.uniq
  end
end

shoe = Shoe.new("nike")
Soo = Shoe.new("nike")