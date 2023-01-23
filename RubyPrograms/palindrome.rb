print "Enter the lower limit : "
lower=gets.chomp.to_i
print "Enter the upper limit : "
upper = gets.chomp.to_i

while(lower!=upper)
    num=lower
    temp=lower
    pal=0
    while(num!=0)
        rem=num%10
        pal=pal*10+rem
        num=num/10
    end
    if(temp==pal)
        puts ("#{temp} is palindrome")
    end
    lower=lower+1
end