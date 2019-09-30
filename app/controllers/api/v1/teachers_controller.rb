class Api::V1::TeachersController < ApplicationController
  # skip_before_action :authorized
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def index
    @teachers = Teacher.all
    render json:  @teachers, include: [:ratings, :timeslots]
  end

  def new
    @teacher = Teacher.new
  end


  def profile
    render json: { teacher: TeacherSerializer.new(current_user) }, status: :accepted
  end

  def create
    @teacher = Teacher.create(teacher_params)
    if @teacher.valid?
      @jwt = encode_token({ user_id: @teacher.id, identity: "teacher" })
      render json: { teacher: TeacherSerializer.new(@teacher), jwt: @jwt }, status: :created
    else
      render json: { error: 'Failed to create teacher' }, status: :not_acceptable
    end
  end

  def show
    render json: @teacher, serializer: TeacherSerializer, include: [:ratings, :timeslots]
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
    params.require(:teacher).permit(:name, :username, :email, :password, :skype_id, :photo_url, :intro_text, :volunteer_points, :lessons_completed, :income_balance)
  end

  def find_teacher
    @teacher = Teacher.find(params[:id])
  end
end
