class Player
  attr_accessor :score, :name

  def initialize(name, score)
    @name = name
    @score = score
  end

  def minus_1()
    @score  -= 1
    puts "Update player #{score}."
  end
end
