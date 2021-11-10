def start
  current_player = "Player 1"
  val_1 = 1
  val_2 = 2
  puts "#{current_player} What does #{val_1} plus #{val_2} equal?"


  while true
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