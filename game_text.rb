
#output
# if/check score both players with greater than 0
puts "---- New Turn ----"

puts "#{player_1} What does #{val1} plus #{val2} equal?"
puts "> " # getchomps

# if wrong for player 1
puts "#{player_1}: Seriously? No!"

# show score
puts "P1: #{player_1.score}/3 vs #{player_2.score}"



#change players
# if/check score both players with greater than 0
puts "---- New Turn ----"
puts "#{player_2} What does #{val1} plus #{val2} equal?"
puts "> "  # getchomps

# if wrong for player 1
puts "#{player_2}: YES! You are correct."

# show score
puts "P1: #{player_1.score}/3 vs #{player_2.score}/3"




# if/check score both players with greater than  0
# if yes. change players

# player wings show winning player
# start winner branch
puts "#{winner} wins with a score of #{winner score player_1.score}/3"

# 
puts "---- GAME OVER ----"
puts "Good bye!"

