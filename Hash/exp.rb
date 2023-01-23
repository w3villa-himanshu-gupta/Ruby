#######string###

hash1 = Hash["a"=>2,"b"=>3]
p hash1["a"]
hash1["c"]=12
p hash1


hash = {"a"=>2,"b"=>2}
p hash1["a"]
hash1["c"]=12
p hash1

#####string######
hash2=Hash.new
hash2["name"]="himanshu"

######colon#
hashs = Hash.new
hashs[:course]="btech"
hashs[:dep]="cs"
p hashs

#######

symbol1 = {a:23,b:2}
p symbol1[:a.object_id()]
p symbol1[:a]
symbol2 = {:a=>16}
p symbol2[:a]

x=[a:2,b:122]
p x
puts x:key(122)

