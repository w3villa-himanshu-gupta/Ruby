arr = [12,23,26,28,90]
puts "Elements of array is #{arr.collect{|i| i*5}}\n"

array=[14,15,20,25,28,35,38,38,40,45]
puts "Element in a array is the multiple of five #{array.collect{|i| i if i%5==0}}"