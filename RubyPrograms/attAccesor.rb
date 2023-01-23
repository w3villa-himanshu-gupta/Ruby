class Food
    # attr_accessor :protein
   
    def initialize(protein)
      @protein = protein
      puts protein
    end
end
obj = Food.new(21)