class Grade
    def initialize(mark)
        @marks=mark
    end
    def Calc_grade()
        @x=12
        if(@marks>80)
           puts "A"
        elsif(@marks<80 && @marks>60)
            puts "B"
        elsif(@marks<60 && @marks>50)
            puts "C"
        end
    end
    def display()
        puts @x
    end
end
s1=Grade.new(55)
s1.Calc_grade()
s1.display()
