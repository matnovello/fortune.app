class Api::PagesController < ApplicationController
  def fortune_action
    @fortune1 = "You will inherit a lot of ice cream"
    @fortune2 = "You won't get a fortune at all"
    @fortune3 = "You will almost fall down a stiar tomorrow, but catch yourself just in time"
    fortunes = [@fortune1, @fortune2, @fortune3]

    render "fortune.json.jb"
  end
end
