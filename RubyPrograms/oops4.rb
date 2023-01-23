class Student
    def initialize(id,name,age)
        @id=id
        @name=name
        puts "constructor called"
    end
    def st(id)
        puts "func called"
    end
    def print()
        puts @id
    end
end
obj = Student.new(1,"himanshu",23)
# obj.Student(1,"himanshu")
# obj2=Student.new
# obj2.st(3)
