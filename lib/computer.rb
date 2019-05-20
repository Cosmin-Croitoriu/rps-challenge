
class Computer
  SELECT = ["rock", "paper", "scissors"]
  attr_reader :selection

  def initialize(selection)
    @selection = selection
    @selection = SELECT.sample
  end

end