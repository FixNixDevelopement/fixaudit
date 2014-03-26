class AuditsController < ApplicationController

  # Method for Index
	def index
  	@audits = Audit.all
  end

  def new
  	@audit = Audit.new
    @department = Department.find(:all)
    @location = Location.find(:all)
  end

  def create
  	@audit = Audit.new(params[:audit])
		if @audit.save
			redirect_to root_path
		end
  end
  
end
