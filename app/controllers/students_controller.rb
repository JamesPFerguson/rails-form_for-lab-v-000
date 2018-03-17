class StudentsController < ApplicationController

  def new
    @scool_class = SchoolClass.new
  end

  def create
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def edit
  end

  def update
  end

end
