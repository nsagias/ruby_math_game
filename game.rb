class Game
  
  def game_engine
    while true # 
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
  end
  
end