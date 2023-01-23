name = "Himanshu Gupta"

#length of a string
len = name.length()
puts len

5.times{p name}

#upper Case letter
x="giraffe academy"
puts x.upcase()


### satrt with
str1 = "Himanshu Gupta"
puts str1.start_with? "Himanshu"
puts str1.start_with? "hkk"
puts str1.end_with? "Gupta"


########Convert array into string
arr1=Array.new
arr1[0]='a'
arr1[1]='b'
arr1[2]='c'
print arr1
str_Array=arr1.join()
puts " "
puts str_Array

str11=arr1.join("--")
puts str11
str11.each_char{|ch| puts ch}
