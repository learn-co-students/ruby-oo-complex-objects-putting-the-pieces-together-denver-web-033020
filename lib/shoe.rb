class Shoe
    attr_accessor :brand, :color, :material, :condition, :size

    def initialize(brand)
        @brand = brand
        @color = color
        @material = material
        @condition = condition
        @size = size
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
