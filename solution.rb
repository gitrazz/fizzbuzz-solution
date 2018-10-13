# Fizz Buzz Solution
# MilSpouseCoders Hackathon 2018
# October 13, 2018

# Print numbers from 1 to 100
# if number is divisible evenly by 3 print "Fizz" instead of the number
# if number is divisible evenly by 5 print "Buzz" instead of the number
# if number is divisible evenly by both 3 and 5, print "Fizz Buzz" instead of the number


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



