# procObj = Proc.new{puts "hello himanshu"}
# procObj.call()
# def procFun
#     procObj = lambda{ return "hello proc"}
#     procObj.call
#     "hello proc statement"
# end
# procFun
def lambda_demo_method
    lambda_demo = lambda { |i,j|  p "Will I print? "+i +j}
    return lambda_demo.call("geeks","hello")
    puts "Sorry - it's me that's printed."
    x=12+14
    puts x
end
lambda_demo_method
# def proc_demo_method
#     proc_demo = Proc.new { |i,j| p "Only I print!",i,j}
#     return proc_demo.call("geeks")
#     puts "But what about me?" # Never reached
# end
# proc_demo_method

#######
def my_method
    puts "before proc"
    my_proc = Proc.new do
      puts "inside proc"
      return
    end
    my_proc.call
    puts "after proc"
  end
  
my_method

def fun(a,b)
    sum=a+b
    puts sum
end
fun(4,5)


