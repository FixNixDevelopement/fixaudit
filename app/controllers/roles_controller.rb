class RolesController < ApplicationController
	 def index
  	@roles = Role.all
  end

  def new
  	@role = Role.new
  end

  def create
  	@role = Role.new(params[:user])
		if @user.save
			redirect_to root_path
		end
  end
end
