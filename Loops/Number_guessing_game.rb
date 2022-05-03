# Number Guessing game


# while loop; keeps looping until the user gets the correct number

while ture
    print "Enter a number 1 to 100: "
# asks the user to input a number
    number = rand(1..100)
# generates a ranom number between 1 to 100
    input = get.to_i
# takes the input from the user and turns it into a integer
    if input < number 
        puts "Enter a larger number"
# if the number the user puts in(input) is less than (<) the computer
# generates the computer will tell the user to put a larger number

    elsif input > number
        puts "Enter a smaller number"
# if the number the user puts in(input) is more than (>) the computer
# generates the computer will tell the user to put a larger number

    elsif input == number
        puts "Correct!"
        break
# once the user guesses the right number it tells the user and the loop stops
    end
end