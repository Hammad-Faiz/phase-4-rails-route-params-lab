class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first_student
    student = Student.first
    render json: Student
  end

  def second_student
    student = Student.second
    render json: student
  end

  def students
    student = Student.find(params[:id])
    render json: student
  end

end
