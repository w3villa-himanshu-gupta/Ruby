marks=gets.to_i
case marks
when 50..60
    puts "C"
when 61..80
    puts "B"
when 81...100
    puts "A"
else
    puts "Correct number"
end
