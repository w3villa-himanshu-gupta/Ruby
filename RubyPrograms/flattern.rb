arr1 = [1,2,[2,3,"hello"],[["himanshu","gupta",["helops"]]]]
arr2 = arr1.flatten()
p arr2

arr = [1,"himanshu","time",'a','b',1200,140,"hk"]
arr.each{|i| p i}

arr.each_with_index{|item,index| puts"#{item}  with index #{index}"}
array = [1,2,3,4,5,6,8,84]
puts array.select{|n| n.even?}

stock = {
  apples: 10,
  oranges: 5,
  bananas: 1
}

puts stock.select { |k, v| v > 1 }

# {:apples=>10, :oranges=>5}