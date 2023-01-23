class GetterSetter
    def initialize(name)
        @names=name
    end
    def name
       puts @names
    end
    def name=(name)
        @names=name
    end
end
obj = GetterSetter.new("hello")
obj.name
obj.name="hye"
obj.name

# string="hello?"
# puts string.chomp("h")
# str = gets.chomp
# puts str
class Parent
    $x=12
    puts "parent class"
end
class Child<Parent
    def fun
        y=$x+12
        puts y
    end
end
obj = Child.new
obj.fun
obj1=Parent.new
puts obj1

puts "method "
class Hethod
    def self.fun(x)
        puts x
    end
    def self.fun(x,y)
        puts x
        puts y
    end
end
#  = Hethod.new
Hethod.fun(12)
Hethod.fun(16,18)