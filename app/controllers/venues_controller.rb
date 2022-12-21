class VenuesController < ApplicationController

  def index
    venues = Venue.all
    render json: venues
  end

  def show
    venue = Venue.find_by(id: params[:id])
    render json: venue, status: 200
  end

end
