class AuditsController < ApplicationController
	def index
  	@audits = Audit.all
  end

  def new
  	@audit = Audit.new
  end

  def create
  	@audit = Audit.new(params[:audit])
		if @audit.save
			redirect_to root_path
		end
  end
end
