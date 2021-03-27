class Shoe
  attr_accessor :size, :material, :condition
  attr_reader :brand, :color

  BRANDS = []

  def initialize(color)
    @color = color
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

end
