class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def new
  end

  def show
    @place = Place.find(params[:id])
  end
end
