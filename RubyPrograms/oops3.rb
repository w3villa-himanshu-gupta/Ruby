class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
    def Print()
        puts "your id is #@cust_id"
        puts "your name is #@cust_name"
    end
 end
 cust=Customer.new(1,'arjun','zyz')
 cust.Print()