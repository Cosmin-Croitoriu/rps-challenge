class Game
  SELECT = ["rock", "paper", "scissors"]
  attr_reader :selection

  def initialize
    @selection = SELECT.sample
  end

end