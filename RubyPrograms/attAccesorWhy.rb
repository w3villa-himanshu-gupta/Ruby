class Food
    def protein(protein)
      @protein=protein
      puts @protein
    end
  end
  bacon=Food.new
  
  bacon.protein(21)
  # 21
#   class Food1
#     def protein = (value)
#       @protein=value
#       puts @protein
#     end
#   end
#   bacon=Food1.new
  
#   bacon.protein=21


  #####understand here why we use att accesor
  ###
class Book
    def initialize(title,author)
        @title=title
        @author=author
    end
    def title
        @title
    end
    def author
        @author
    end

    
  
end
book1=Book.new("DAA","AJ Jones")
p book1.title #yha se call krke print krbaane ke liye hmko title aur author ke methods bnane pd rhe hai
p book1.author
##Esi Cheez ko km krne ke liye hm Attribute accesors ko use krte hai


#######here we use attr
##### We b #####


