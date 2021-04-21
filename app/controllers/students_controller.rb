class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    Student.find_by_id
  end
end