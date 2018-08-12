class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show

  end

  def new
    @student = Create.student(first_name: :first_name, last_name: :last_name)
  end

  def edit
  end
end
