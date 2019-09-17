class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params)
    # TODO verify
    redirect_to student_path(@student)
  end

  def show
    find_student
  end

  def edit
    find_student
  end

  def update
    find_student
    @student.update(student_params)
    redirect_to @student
  end

  def destroy
    Student.find(params[:id]).destroy
    redirect_to students_path
  end

  private

  def student_params
    params.require(:student).permit(:name, :username, :email, :password_digest, :skype_id, :native_language, :photo_url, :lessons_completed, :lesson_credits)
  end

  def find_student
    @student = Student.find(params[:id])
  end
end
