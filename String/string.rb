name = "Himanshu Gupta"

#length of a string
len = name.length()
puts len

5.times{p name}
puts len

#upper Case letter
x="giraffe academy"
puts x.upcase()
puts "hello_dudu".upcase()

#lower case letter
y='HELLO'
puts y.downcase()

#strip
x="       Giraffe        Academy    "
puts x.length()
puts x.strip()
##Includes##
a="Seejal Agrawal"
puts a.include? "Seejal"
puts a.include? "Seejals"


###Index in string####
puts a[0]
puts a[3]

#slicing in string
puts a[0,5]
puts a[0,9]

#convert number into string#
num=10
puts("hello " + num.to_s)