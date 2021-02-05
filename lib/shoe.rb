# Make your shoe class here!

class Shoe

    # first up are the attribute accessors, we only really need accessir and reader, bc who needs write-only?

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
