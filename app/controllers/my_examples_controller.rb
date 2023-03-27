class MyExamplesController < ApplicationController
  def random_fortune
    fortunes = ["You will be in good health till old age","You will share great news with those around you","Those you hold close will help in time of need",]
    render json: {fortune: fortunes.sample}
  end

  def numbers
    winning_numbers = []
    6.times do
      winning_numbers << rand(1..60)
    end 
    p winning_numbers
    render json: {winning_numbers: winning_numbers}
  end

  def clock 
    

  end

end