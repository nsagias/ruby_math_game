class Game
 
  attr_accessor :player_1, :player_2

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def gameOver_and_winner(player)
    puts "#{player.name} wins with a score of #{player.score}/3"
    puts "---- GAME OVER ----"
    puts "Good bye!"
    exit(0)
  end
  
  def start
    # puts self.player_1.name
    # puts self.player_2.name
    while (self.player_1.score > 0 && self.player_2.score > 0) do
      puts "---- New Turn ----"
      puts "> You are here"
      choice1 = $stdin.gets.chomp
      choice = choice1.to_i
      if choice == 1
        player_1 #player_1.score
        # question_generator()
        # exit(0)
      elsif choice == 3
        # puts player_1.score 
      elsif choice == 4
        # puts player_2.score 
      else
        puts "I got no idea what that means."
        # gameOver_and_winner(player_1)
  
      end
    end
    gameOver_and_winner(self.player_1)
  end
  
end
# (player_1.score < 1 || player_2.score < 1)

# puts "---- New Turn ----"

# puts "#{player_1} What does #{val1} plus #{val2} equal?"
# puts "> " # getchomps

# # if wrong for player 1
# puts "#{player_1}: Seriously? No!"

# # show score
# puts "P1: #{player_1.score}/3 vs #{player_2.score}"