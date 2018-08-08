# Make your shoe class here!
class Shoe
  
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material
  attr_reader: :condition
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end