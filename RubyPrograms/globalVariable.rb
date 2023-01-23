$gloval_variable = 15
class Class1
    def print_global
        puts "This is the class 1 #$gloval_variable"
    end
    def print1
        puts "this is the second method of #$gloval_variable"
    end
end
class Class2
    def print_global
        puts "This is the class 2 #$gloval_variable"
    end
end

obj1 = Class1.new
obj2 = Class2.new
obj1.print_global
obj1.print1
obj2.print_global

