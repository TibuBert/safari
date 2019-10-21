class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def new
    @location = location.new
  end
end
