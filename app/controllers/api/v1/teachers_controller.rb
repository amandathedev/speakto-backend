class Api::V1::TeachersController < ApplicationController
  # skip_before_action :authorized, only: [:create]
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def index
    # Binding.pry
    @teachers = Teacher.all
    render json: {teachers: @teachers, each_serializer: TeacherSerializer }
    # { teacher: TeacherSerializer.new(@teacher) }, status: :accepted
    # TODO
    # status: 200
  end

  def new
    @teacher = Teacher.new
  end

  def create
    @teacher = Teacher.create(teacher_params)
    if @teacher.valid?
      @jwt = encode_token({ user_id: @teacher.id, identity: "teacher" })
      render json: { teacher: TeacherSerializer.new(@teacher), jwt: @jwt }, status: :created
    else
      render json: { error: 'failed to create teacher' }, status: :not_acceptable
    end
  end

  def show
    render json: @teacher, serializer: TeacherSerializer
  end

  def edit
  end

  def update
    @teacher.update(teacher_params)
    render json: @teacher, status: 200
  end

  def destroy
    teacherId = @teacher.id
    @teacher.destroy
    render json: {message: "Teacher deleted", teacherId:teacherId}
  end

  private

  def teacher_params
    params.require(:teacher).permit(:name, :username, :email, :password_digest, :skype_id, :photo_url, :intro_text, :volunteer_points, :lessons_completed, :income_balance)
  end

  def find_teacher
    @teacher = Teacher.find(params[:id])
  end
end
