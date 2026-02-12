class DepartmentsController < ApplicationController

  def index
    @active_departments = Department.where(active: true).order(:name)
    head :ok
  end

  def show
    @department = Department.find(params[:id])
    head :ok
  end

  def new
    @department = Department.new
    head :ok
  end

  def edit
    @department = Department.find(params[:id])
    head :ok
  end
end



