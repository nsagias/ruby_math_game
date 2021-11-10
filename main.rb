
def start()
  player1 = "Player 1"
  player2 = "Player 2"
  current_player =  player2
  player1_score = 3

  while true
    if player1_score < 1
      puts "exiting: player 2 wins"
      exit(0)
    end
    #   current_player = player2
    
    def getRandom() 
      rand(1..10)
    end
    
    def add(a, b)
      a + b
    end

    val_1 = getRandom() 
    val_2 = getRandom()
    total = add(val_1, val_2)
    
    
    puts "#{current_player} What does #{val_1} plus #{val_2} equal?"
    puts "#{total}"
    print">  press 1 to play 2 exit"
    choice = $stdin.gets.chomp
    mychoice = choice.to_i
    
    
    if mychoice != total
      player1_score -= 1
      puts "Player One score #{player1_score}"
      puts "looping back"
      start
    end
    if mychoice == total
      #looping back
      puts "looping back"
      start
    end
  end
end






def gameOver()
  puts "#{player1} wins with a score of #{player1_score}/3"
  puts "---- GAME OVER ----"
  puts "Good bye!"
  exit(0)
end
# call start function 


class PlayerScore
  attr_accessor :player_score 

  def initialize()
    @player_score = 3
  end

  def minus_1()
    @player_score  -= 1
    puts "Update player 1#{player_score}."
  end
end

player_1 = PlayerScore.new()
player_2 = PlayerScore.new()

player_1.player_score == 3
player_2.player_score == 3

player_1.minus_1
player_2.minus_1


start