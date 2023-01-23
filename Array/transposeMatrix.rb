puts "Using inbuilt functions"
require "matrix"
arr = Matrix[[3,2],[12,8]]
arr1 = arr.transpose()
p arr1

######Logic######
arr1=[[1,2,5],[3,4,6]]
for i in 0..1 do
    for j in 0..1 do
        arr1[i]=arr1[j]
    end
end
p arr1
