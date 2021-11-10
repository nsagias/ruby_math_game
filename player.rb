class Player
  attr_accessor :score, :name, :turn

  def initialize(name, score)
    @name = name
    @score = score
    @turn = false
  end

  def minus_1()
    @score  -= 1
    puts "Update player #{score}."
  end
end
