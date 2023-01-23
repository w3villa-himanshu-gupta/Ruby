month = Hash.new("himanshu")
puts month[50]


x=Hash["name"=>"Himanshu","Course"=>"btech"]
puts "#{x["name"]}"
puts "#{x["Course"]}"

employee = Hash.new
employee["name"]="Satyam"
employee["course"]="electronics"
employee["age"]= 24
p employee
puts "#{employee["course"]}"
puts "#{x["Course"]}"

#############Another Way
student = Hash.new
student[:name]="Ram"
student[:age]=35
student[:apple]=4
p student
puts "#{student[:age]}"
# puts employee.eql?student



#########
hash1 = {cocunut:2 , apple:4}
p hash1
hash1[:orange]=4
p hash1
z=hash1.merge!(student)
p z
hashz = {1=>:x,2=>:y}
hashz[3]=:z
p hashz