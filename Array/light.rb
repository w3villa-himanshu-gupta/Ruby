
x=[1,2,3,4,5]
len=x.length
# puts len
# while $i < x.length
#     puts x[i]
# end
count =0
max=x[0]
for i in (0..4)
   
    if(x[i]>=max)
        count=count+1
        max=x[i]
    end

end
puts count