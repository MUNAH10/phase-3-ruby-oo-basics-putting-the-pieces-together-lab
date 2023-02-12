# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

nike  = Shoe.new("airforce")
nike.color = "white"
nike.size = 40
nike.material = "leather"
nike.condition = "new"