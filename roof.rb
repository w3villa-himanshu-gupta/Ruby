x=[1,2,2,3,2]
max=x[0]
count=0
for i in (0..4)
    if(x[i]>max)
        count=count+1
    end
    else
        break
    end
end
puts count