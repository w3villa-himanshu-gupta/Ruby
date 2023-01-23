module G
    def g1
        puts 'This is Child g1.'
   end
   def g2
    puts 'This is Child g2.'
   end
end
  
# module consist 2 methods
module GFG
   def gfg1
    puts 'This is Child gfg1.'
   end
   def gfg2
    puts 'This is Child gfg2.'
   end
end
  
# Creating a class
class GeeksforGeeks
include G
include GFG
   def s1
    puts 'This is Child one.'
   end
end
  
# Creating object
gfg = GeeksforGeeks.new
  
# Calling methods
gfg.g1
gfg.g2
gfg.gfg1
gfg.gfg2
gfg.s1