class Api::PagesController < ApplicationController
  def fortune_action
    @fortune = ["You will inherit a lot of ice, cream", "You won't get a fortune at all", "You will almost fall down a stair tomorrow, but catch yourself just in time"]
    #to randomize, create new variable!
    @random = @fortune.sample

    render "fortune.json.jb"
  end
end
