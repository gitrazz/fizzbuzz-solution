# Fizz Buzz Solution
# MilSpouseCoders Hackathon 2018


number = 1
until number == 100
    if (number%3 == 0 && number%5 == 0)
        puts "Fizz Buzz"
        else if (number % 3 == 0)
             puts "Fizz"
            else if (number % 5 == 0)
                puts "Buzz"
                else 
                puts number
            end
        end
    end
    number = number + 1
end
puts "Finish"


