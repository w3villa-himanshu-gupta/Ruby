arr=[12,[12,[222,[345]]]]
# def single_flatten(array)
#     results = []
#     array.each do |element|
#       if element.class == Array
#         element.each {|value| results << value}
#       else
#         results << element
#       end
#     end
#     p results
# end
def single_flatten(array, results = [])
    array.each do |i|
      if i.class == Array
        single_flatten(i, results)
      else
        results << i
      end
    end
    return results
  end
arr=single_flatten(arr)
p arr


#####second ways
def flatten(array, results = [])
    array.each do |i|
      if i.class == Array
        flatten(i, results)
      else
        results << i
      end
    end
    results
end
flatten(arr)