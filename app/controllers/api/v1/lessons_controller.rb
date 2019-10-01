class Api::V1::LessonsController < ApplicationController
  # TODO uncomment line 3 to view JSON
  skip_before_action :authorized
  before_action :find_lesson, only: [:show, :edit, :update, :destroy]

  def index
    # @lessons = Lesson.all
    @lessons = nil
    params[:identity] == "student" ? @lessons = current_user.lessons : @lessons = current_user.lessons
    # render json: {lesson: LessonSerializer.new(lesson_params)}, status: 200
    # render json: @lessons, each_serializer: LessonSerializer
    render json: @lessons, include: [:teacher, :student, :timeslot]
    # , status: 200
  end

  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.create(lesson_params)
    @timeslot = Timeslot.find_by(id: params[:timeslot_id])
    @timeslot.update(available: false)
    render json: @lesson, status: 201
  end

  def show
    render json: @lesson, serializer: LessonSerializer, include: [:teachers, :students, :timeslots]
  end

  def edit
  end

  def update
    @lesson.update(lesson_params)
    render json: @lesson, status: 200
  end

  def destroy
    lessonId = @lesson.id
    @lesson.destroy
    render json: {message: "Lesson deleted", lessonId:lessonId}
  end

  private

  def lesson_params
    params.require(:lesson).permit(:teacher_id, :student_id, :timeslot_id)
  end

  def find_lesson
    @lesson = Lesson.find(params[:id])
  end
end
