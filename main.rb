require "./game.rb"
require "./player.rb"

# player_1 = PlayerScore.new()
# player_2 = PlayerScore.new()

# player_1.player_score == 3
# player_2.player_score == 3

# player_1.minus_1

def gameOver_and_winner(player)
  puts "#{player} wins with a score of #{player.player_score}/3"
  puts "---- GAME OVER ----"
  puts "Good bye!"
  exit(0)
end

def question_generator()
    def getRandom() 
      rand(1..10)
    end
    
    def add(a, b)
      a + b
    end

    val_1 = getRandom() 
    val_2 = getRandom()
    total = add(val_1, val_2)
    
    puts " What does #{val_1} plus #{val_2} equal?"
    puts "#{total}"
    print">  press 1 to play 2 exit "
    choice = $stdin.gets.chomp
    "P1: #{player_1.score}/3 vs #{player_2.score}"
    puts "this is XXXXXX #{mychoice = choice.to_i}"
end


def player_1
  puts "---- New Turn ----"

  # puts "#{player_1} What does #{val1} plus #{val2} equal?"
  puts "> player_1 " # getchomps
  choice1 = $stdin.gets.chomp
  choice = choice1.to_i

  #   if true
  #     puts "#{player_1}: YES! You are correct."
  #   else
  #     puts "#{player_1}: Seriously? No!"
  #     player_1.minus_1
  #   end

  #   if player_1.player_score < 1
  #     gameOver_and_winner(player)
  #   else
  # # show score
  if choice == 1
    puts "P1: #{player_1.score}/3 vs #{player_2.score}"
  else
  # end
    game_engine
  end
end


# def player_2
#   puts "---- New Turn ----"
#   puts "#{player_2} What does #{val1} plus #{val2} equal?"
#   puts "> " # getchomps

#     if true
#       puts "#{player_2}: YES! You are correct."
#     else
#       puts "#{player_2}: Seriously? No!"
#       player_2.minus_1
#     end
    
#     if player_2.player_score < 1
#       gameOver_and_winner(player)
#     else
#   # show score
#   puts "P1: #{player_1.score}/3 vs P2: #{player_2.score}"
#   end
#   game_engine
# end





def start
  game = Game.new()
  player_1 = PlayerScore.new()
  player_2 = PlayerScore.new()
  if true
    game.game_engine
  end 
end

start

