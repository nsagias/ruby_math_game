
def start()
  player1 = "Player 1"
  player2 = "Player 2"
  current_player =  player2
  val_1 = 1
  val_2 = 2
 
  while true

    # if (current_player == player1)
    #   current_player = player2
    #   puts "#{current_player} What does #{val_1} plus #{val_2} equal?"
    # elsif (current_player == player2)
    #   current_player = player1
    #   puts "#{current_player} What does #{val_1} plus #{val_2} equal?"
    # end
    def getRandom() 
      rand(1..10)
    end
    def add(a, b)
      a + b
    end
    
    
    puts "#{current_player} What does #{val_1} plus #{val_2} equal?"

    print">  press 1 to play 2 exit"
    choice = $stdin.gets.chomp
    mychoice = choice.to_i

  
    if mychoice == 1
      #looping back
      puts "looping back"

      start
    elsif mychoice == 2
      puts "exiting"
      exit(0)
    end
  end
end

# call start function 
start