class Shoe
  attr_accessor :color
  attr_writer :size
  attr_reader :brand


  def initialize(brand)
    @brand = brand
  end

end
