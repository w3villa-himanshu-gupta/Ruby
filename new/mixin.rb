module A
    def a1
        puts "function 1"
    end
    def a2
        puts "function 2"
    end
 end
 module B
    def b1
        puts "function 3"
    end
    def b2
        puts "function 4"
    end
 end
 
 class Sample
 include A
 include B
    def s1
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1