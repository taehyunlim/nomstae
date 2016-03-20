class PlacesController < ApplicationController

  def index
    @places = Place.page(params[:page]).per(10)
    # Or similarly, @places = Place.page.per(10) params[:page]
  end
end
