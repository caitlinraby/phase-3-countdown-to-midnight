#write your code here

def countdown(number)
    puts "#{number} SECOND(S)"
    until number == 1
        number -= 1
        puts "-#{number} SECOND(S)"
    end
    puts "HAPPY NEW YEARE!"
end
