name = Array.new
name[0]="himanshu"
name[1]="gupta"
puts name

##new method with same duplicate values
id=Array.new(4,1)
puts id
##Another method
nums = Array.new(10){|i| i =i*3}
puts nums
##Initialize arrays method
arr=Array.[](1,23,3,4,5)

##Initialize arrays method#
puts "initialize"
arr1=Array[1,2,33,444,555,333,297]

digits = Array(1..5)
num = digits.at(4)
puts num