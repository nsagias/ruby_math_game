
#output
puts "#{player_1} What does #{val1} plus #{val2} equal?"
puts "> " # getchomps

# if wrong for player 1
puts "#{player_1}: Seriously? No!"

# show score
puts "P1: #{player_1.score}/3 vs #{player_2.score}"

# if/check score both players with greater than 0
puts "---- New Turn ----"

#change players

puts "#{player_2} What does #{val1} plus #{val2} equal?"
puts "> "  # getchomps

# if wrong for player 1
puts "#{player_2}: YES! You are correct."

# show score
puts "P1: #{player_1.score}/3 vs #{player_2.score}/3"

# if/check score both players with greater than 0
puts "---- New Turn ----"


# if/check score both players with greater than  0
# if yes. change players

# player wings show winning player
# start winner branch
puts "#{winner} wins with a score of #{winner score player_1.score}/3"

# 
puts "---- GAME OVER ----"
puts "Good bye!"


# Create a new project folder and track it using git; publish it to GitHub
# This project will contain multiple classes. Each class should be defined in its own rb file. You should not put any other code outside the class definition
# Define a main.rb file that will require all the other files
# Use gets.chomp to get input from users and puts for output
# Isolate your I/O logic to one or two classes. Don't allow all your classes to interact (gets/puts) with the User
# Remember to build incrementally, writing small amounts of runnable code instead of writing out a whole bunch of classes/methods that are not yet testable/runnable.
# Use puts, raise some_val.inspect, and byebug to help with debugging