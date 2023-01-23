i=0
num=20
for i in 1..20
    if(i%2==0 || i%3==0)
        puts i
    end
    # if()
    #     puts i
    # end
end
puts "new way"
##.each do i
(1..20) .each do |i|
    if(i%2==0 || i%3==0)
        puts i
    end
end

##
for i in (1..20)
    if(i%2!=0) then
        next
    end
    puts i

end
    