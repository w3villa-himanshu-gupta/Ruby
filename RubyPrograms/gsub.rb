str1 = "this is the red colour"
str2 = str1.gsub("red", "blue")
puts str2

string = "we have 9 cats"
puts string.gsub(/\d+/, "10")
puts string.sub(/\w+/){|word|  word.capitalize}
puts string.gsub(/\w+/){|word|  word.capitalize}