class MyExamplesController < ApplicationController
  def random_fortune
    fortunes = ["You will be in good health till old age","You will share great news with those around you","Those you hold close will help in time of need",]
    render json: {fortune: fortunes.sample}
  end
  
end 