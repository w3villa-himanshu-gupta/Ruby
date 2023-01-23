class ReverseString
    def revStr(str)
        
        string=str.split("")
        rever=[]
        str.length.times{ rever << string.pop}
        puts rever
    end
    # def reverse_string(string)
    #     split_string = string.split("")
    #     reversed = []
    #     string.length.times { reversed << split_string.pop }
    #     p reversed
    #   end
    #   puts reverse_string("hello")
        
    
end
obj = ReverseString.new
obj.revStr("hello")
