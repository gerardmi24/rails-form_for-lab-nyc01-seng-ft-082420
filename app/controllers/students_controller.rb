class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
    @student.update(student_params)
    redirect_to student_path(@student)
  end
end
