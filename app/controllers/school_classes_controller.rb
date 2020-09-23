class SchoolClassesController < ApplicationController
  
  def index
    @school_classes = School_class.all
  end

  def new
    @school_class = School_class.new
  end

  def create
    @school_class = School_class.create(school_class_params)
  end

  def show
  end

  def edit
  end

  def update
    @school_class.update(school_class_params)
    redirect_to school_class_path(@school_class)
  end

end
