class DepartmentsController < ApplicationController
  def index
  	@departments = Department.all
  end

  def create
  	@department = Department.new(params[:department])
  	if @department.save
  		redirect_to root_path
  	end
  end

  def new
  	@department = Department.new
  end
end
