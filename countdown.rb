#write your code here

def countdown startNum
    while startNum > 0
        puts "#{startNum} SECOND(S)!"
        startNum -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep startNum
    while startNum > 0
        puts "#{startNum} SECOND(S)!"
        sleep(1)
        startNum -= 1
    end
    "HAPPY NEW YEAR!"
end