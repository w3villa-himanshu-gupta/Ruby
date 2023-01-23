class Hello
    def sum()
        @a=2
        @b=12
        @c=@a+@b
        puts @c
    end
    def print()
        # @c=0
        puts @a
        puts "#@c is"
        puts "hello"
    end
end
obj = Hello.new
# obj.print()
obj.sum()
obj.print()
