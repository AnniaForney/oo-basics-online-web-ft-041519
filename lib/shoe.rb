class Shoe 
  attr_accessor :brand, :color, :material , :size , :condition
 
  def initialize(brand) 
    @brand = brand 
  end 
  
  def new_shoe 
    puts "Shoe is in new condition"
  end 

  def shoe_repair 
    puts "Shoe has been repaired"
  end 
  
  def cobble 
    puts "Your shoe is as good as new!"
  end 
end 
