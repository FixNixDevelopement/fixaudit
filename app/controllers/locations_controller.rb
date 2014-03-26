class LocationsController < ApplicationController
	def index
  	@locations = Location.all
  end

  def create
  	@location = Location.new(params[:location])
  	if @location.save
  		redirect_to root_path
  	end
  end

  def new
  	@location = Location.new
  end
end
