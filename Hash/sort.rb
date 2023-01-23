# hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
arr = [1,2,3,4,5,10]
# arr2=arr
arr1= [2,3,5,6,8,9]
# $i=0
# $j=0
a=0
res = []
m=arr.length
n=arr1.length
for i in 0..m
    for j in 0..n
        if(arr[i]==arr1[j])
            arr[i]=0
            arr1[j]=0
        end
    end

end
for i in 0..m
    if(arr[i]!=0)
        res<<arr[i]
    end
end
for i in 0..n
    if(arr1[i]!=0)
        res<<arr1[i]
    end
end
p res