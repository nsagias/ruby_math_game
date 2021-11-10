class PlayerScore
  attr_accessor :player_score 

  def initialize()
    @player_score = 3
  end

  def minus_1()
    @player_score  -= 1
    puts "Update player #{player_score}."
  end
end


def gameOver_and_winner(player)
  puts "#{player} wins with a score of #{player.player_score}/3"
  puts "---- GAME OVER ----"
  puts "Good bye!"
  exit(0)
end
player_1 = PlayerScore.new()
player_2 = PlayerScore.new()

player_1.player_score == 3
player_2.player_score == 3

player_1.minus_1
player_2.minus_1
def start()
  player_1 = PlayerScore.new()
  player_2 = PlayerScore.new()
  
  current_player =  player_1


  while true
    if player_1.player_score < 1
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
    print">  press 1 to play 2 exit "
    choice = $stdin.gets.chomp
    mychoice = choice.to_i
    
    
    if mychoice != total
      player_1.minus_1
      puts "Player One score #{player_1.player_score}"
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


start