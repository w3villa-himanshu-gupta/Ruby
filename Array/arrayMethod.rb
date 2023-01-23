users =["himanshu"]
users.push("hello")
users.unshift("1")
puts users

##pop remove the last element of array#
users.pop()
puts users

##include method
x=users.include?("himanshu")
puts x

###delete method
puts "Before delete array"
users.push("my","3")
puts users
puts "after delete array element"

y=users.delete_at(1)


puts users
###Size of array

puts ("Size of array is " + users.size.to_s)