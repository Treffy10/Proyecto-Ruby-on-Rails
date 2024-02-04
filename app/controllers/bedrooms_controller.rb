class BedroomsController < ApplicationController
  def index
    @bedrooms = Bedroom.all
  end
  def show
    @bedroom = Bedroom.find(params[:id])
  end
end
