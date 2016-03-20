class PlacesController < ApplicationController

  def index
    @places = Place.page(params[:page]).per(5)
    # Or similarly, @places = Place.page.per(10) params[:page]
  end

  def new
    @place = Place.new
  end
  
end
