#######Map######
puts "USing map"
x=[1,2,3,4,5,6]
z=x.map{|x| x*2}
puts z
p x  #in map original array will not bw modified,provide new array will output

######map!
puts "here we seen the map!"

arr=[5,15,25,45,55]
arr1=arr.map!{|item| item**2}
p arr1
p arr



