class Api::PagesController < ApplicationController
  def fortune_action
    @fortune = ["You will inherit a lot of ice, cream", "You won't get a fortune at all", "You will almost fall down a stair tomorrow, but catch yourself just in time"]
    #to randomize, create new variable!
    @random = @fortune.sample

    render "fortune.json.jb"
  end

  def lotto_action
    @lotto = []
    6.times do
      @lotto << rand(1..60)
    end

    render "lotto.json.jb"
  end
end
