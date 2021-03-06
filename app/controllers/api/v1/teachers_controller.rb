class Api::V1::TeachersController < ApplicationController
  skip_before_action :authorized, only: [:create]
  before_action :find_teacher, only: [:show, :edit, :update, :destroy]

  def index
    @teachers = Teacher.all
    render json: @teachers, include: [:ratings, :timeslots]
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
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 1, hour: 8, realdate: DateTime.new(2019, 11, 1, 8), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 2, hour: 8, realdate: DateTime.new(2019, 11, 2, 8), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 3, hour: 8, realdate: DateTime.new(2019, 11, 3, 8), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 4, hour: 8, realdate: DateTime.new(2019, 11, 4, 8), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 5, hour: 8, realdate: DateTime.new(2019, 11, 5, 8), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 1, hour: 9, realdate: DateTime.new(2019, 11, 1, 9), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 2, hour: 9, realdate: DateTime.new(2019, 11, 2, 9), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 3, hour: 9, realdate: DateTime.new(2019, 11, 3, 9), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 4, hour: 9, realdate: DateTime.new(2019, 11, 4, 9), available: true)
      Timeslot.create(teacher_id: @teacher.id, month: 11, month_name: "November", date: 5, hour: 9, realdate: DateTime.new(2019, 11, 5, 9), available: true)
      render json: { teacher: TeacherSerializer.new(@teacher), jwt: @jwt }, status: :created
    else
      render json: { error: 'Error. Please check your details and try again.' }, status: :not_acceptable
    end
  end

  def show
    render json: @teacher, serializer: TeacherSerializer, include: [:ratings, :timeslots, :lessons]
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
