#write your code here

def countdown num
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep num
    while num > 0
        puts "#{num} SECOND(S)!"
        sleep(5)
        num -= 1
    end
    "HAPPY NEW YEAR!"
end