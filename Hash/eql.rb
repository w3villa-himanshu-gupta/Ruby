x=Hash["z"=>1,"y"=>2]
y=Hash["x"=>2,"y"=>5]
z=Hash["z"=>1,"y"=>2]
orderChange=Hash["y"=>2,"z"=>1]
puts x.eql?z
puts x.eql?y
puts x.eql?orderChange

##IMPORTANT###about equal
puts "equal check also equal hash objects or not"
puts x.equal?z
puts x.object_id
puts z.object_id
puts "this output is false because both have different object id reference"
####if we put the reference on object hash to another hash object
a=x
puts a.object_id
puts x.equal?a