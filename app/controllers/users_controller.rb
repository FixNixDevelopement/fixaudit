class UsersController < ApplicationController
 def index
  	@users = User.all
  end

  def new
  	@users = User.new
  end

  def create
  	@user = User.new(params[:user])
		if @user.save
			redirect_to root_path
		end
  end
end
