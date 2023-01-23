class Student
    def initialize(w,h)
        @width=w
        @height=h
    end
    def areaOfRectangle
        a=@width*@height
        return a
    end
    def perimeter
        x=2*(@height+@width)
        return x
    end
end
# s2=Student.new
# puts s2
s1=Student.new(20,25)
x = s1.perimeter()
puts x

y=s1.areaOfRectangle
puts y
print "complete"
