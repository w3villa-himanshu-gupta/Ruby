$takes = [1,11,111,222,234]
class Takes
    def take_method(n)
        puts $takes.take(n)
    end
end
obj = Takes.new
obj.take_method(3)