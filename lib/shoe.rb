# Make your shoe class here!
require 'pry'

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize brand
        @brand = brand
        @color = nil
        @size = nil
        @material = nil
    end
    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
        binding.pry
    end
end