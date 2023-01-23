def balanced(str)
    stack=[]
    str.each_char do |ch|
        case ch
      

        when "("
            stack << ch
            
            when ")"
                return false if stack.empty?
                stack.pop
                end
            end 
        
    stack.empty?
end
balance="((123))"
p balanced(balance)

# p balanced(balance)
# def praenth(str)
#     stack=[]
#     str.each_char do |ch|
#         case ch
#         when "("
#             stack <<ch
#             when "{"
#             stack <<ch
#             when "}"
#             return false  if stack.empty?
#             stack.pop
#             when ")"
#             return false  if stack.empty?
#             stack.pop
#     end
#     end
#     true
#    end
#    balance= "(abc{(133)})"
#    unbalance= "(abc(133))}"
#    p praenth(balance)
#    p praenth(unbalance)