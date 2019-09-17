class TeachersController < ApplicationController
  def index
    @teachers = Teacher.all
  end

  def new
    @teacher = Teacher.new
  end

  def create
    @teacher = Teacher.create(teacher_params)
    # TODO verify
    redirect_to teacher_path(@teacher)
  end

  def show
    find_teacher
  end

  def edit
    find_teacher
  end

  def update
    find_teacher
    @teacher.update(teacher_params)
    redirect_to @teacher
  end

  def destroy
    Teacher.find(params[:id]).destroy
    redirect_to teachers_path
  end

  private

  # TODO verify -- password digest?
  def teacher_params
    params.require(:teacher).permit(:name, :username, :email, :password_digest, :skype_id, :photo_url, :intro_text)
  end

  def find_teacher
    @teacher = Teacher.find(params[:id])
  end
end
