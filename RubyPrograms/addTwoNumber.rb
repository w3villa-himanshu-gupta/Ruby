puts "Enter first number"
x=gets
puts "Enter Second Number"
y=gets
z= (x.to_i + y.to_i) 
puts z

puts "adding two floating number"
puts "Enter first number"
a=gets
puts "Enter Second Number"
b=gets
c=(a.to_f + b.to_f)
puts c

puts "adding one float and one integer number but results also come in floating"
e=gets
puts "Enter Second Number"
f=gets
d = (e.to_f + f.to_i)
puts d
#######
a=gets.chomp().to_f
puts a
