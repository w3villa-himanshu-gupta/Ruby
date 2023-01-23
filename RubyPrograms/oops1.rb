class Employee
    @@employee_no=0
    def initialize(id,name,age)
        @@employee_no +=1
        @emp_id=id
        @emp_name=name
        @emp_age=age
    end
    def display_details()
        puts "Employee id is : #@emp_id"
        puts "Employee name is : #@emp_name"
        puts "Employee age is : #@emp_age"
    end
    def no_ofEmployees()
        
        puts "Number of employee is : #@@employee_no"
        @emp_name = "Himanshu"
        puts "#@emp_name"
    end
end
e1=Employee.new(1,"Himanshu",21)
e2=Employee.new(2,"Satyam",22)
e3=Employee.new(3,"arjun",23)
e1.display_details()
# e1.no_ofEmployees()
e2.display_details()
e2.no_ofEmployees()
e3.display_details()

puts defined? @emp_id