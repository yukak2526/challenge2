# choices item
class Choice
  def initialize(rock, paper, scissors)
    @rock = rock
    @paper = paper
    @scissors = scissors
  end

  attr_reader :rock, :paper, :scissors
end
