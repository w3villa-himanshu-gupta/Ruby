# class A
#     def func
#         puts "hrllo"
#     end
# end
# class B
#     def func
#         puts "hello"
#     end
# end
# class C<A
# end
# class C<B
# end
# obj = C.new
# obj.func
module A
    def func1
        puts "function11"
    end
end 
module B
    def func1
        puts "function2"
    end
end
module C
    def func1
        puts "function3"
    end
end
class Ar
include A
extend A
# include B 
# extend B
# include C


# extend C
end
obj=Ar.new
obj.func1
# Ar.func1