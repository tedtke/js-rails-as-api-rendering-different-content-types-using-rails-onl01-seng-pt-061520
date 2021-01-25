class BirdsController < ApplicationController
  def index
    birds = Birds.all 

    render json: birds
  end
end
