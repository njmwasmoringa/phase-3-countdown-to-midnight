#write your code here

def countdown(from = 10)
    x = from
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (from = 10)
    x = from
    while x > 0
        sleep(1)
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    sleep(1)
    "HAPPY NEW YEAR!"
end