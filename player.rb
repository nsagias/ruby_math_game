class PlayerScore
  attr_accessor :score 

  def initialize()
    @score = 3
  end

  def minus_1()
    @score  -= 1
    puts "Update player #{score}."
  end
end
