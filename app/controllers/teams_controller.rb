class TeamsController < ApplicationController
	def index
  	@teams = Team.all
  end

  def create
  	@team = Team.new(params[:team])
  	if @team.save
  		redirect_to root_path
  	end
  end

  def new
  	@team = Team.new
  end
end
