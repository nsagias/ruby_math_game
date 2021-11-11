class Game
 
  attr_accessor :player_1, :player_2, :current_player

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
    @current_player = ""
  end

  def gameOver_and_winner(player)
    puts "#{player.name} wins with a score of #{player.score}/3"
    puts "---- GAME OVER ----"
    puts "Good bye!"
    exit(0)
  end

  def toggle_current_player
    self.player_1.turn == true ? self.current_player = self.player_1 : self.current_player = self.player_2
  end

  def switch_turn
    if self.player_1.turn == true 
      self.player_1.turn = false
    else
      self.player_1.turn = true
    end

    if self.player_2.turn == true 
      self.player_2.turn = false
    else
      self.player_2.turn = true
    end
    
  end

  def question_generator
    def getRandom() 
      rand(1..10)
    end
    
    def add(a, b)
      a + b
    end

    val_1 = getRandom() 
    val_2 = getRandom()
    total = add(val_1, val_2)
    
    puts "#{self.current_player.name} What does #{val_1} plus #{val_2} equal?"
    puts "#{total}"
    print">  press 1 to play 2 exit "
    choice = $stdin.gets.chomp
  
    mychoice = choice.to_i
    mychoice == total
  end

  def adjust_score()
    self.current_player.name == self.player_1.name ? self.player_1.minus_1 : self.player_2.minus_1
  end
  
  def start
    self.player_1.turn = true
    toggle_current_player
    while (self.player_1.score > 0 && self.player_2.score > 0) do
      puts "---- New Turn ----"

      choice = question_generator
      puts choice
   
      if choice == false
        adjust_score
        puts "#{self.current_player.name}: Seriously? No!"
        puts "P1: #{self.player_1.score}/3 vs P2: #{self.player_2.score}/3"
      else
        puts "#{self.current_player.name}: YES! You are correct."
        puts "P1: #{self.player_1.score}/3 vs P2: #{self.player_2.score}/3"
      switch_turn
      toggle_current_player
      end
    end
    gameOver_and_winner(self.current_player)
  end
  
end
