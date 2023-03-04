class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end 

  def test
    cheeses = Cheese.all
    render json: cheeses
  end 

end
