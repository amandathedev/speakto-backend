class Api::V1::LessonsController < ApplicationController
  before_action :find_lesson, only: [:show, :edit, :update, :destroy]

  def index
    @lessons = Lesson.all
    render json: @lessons, status: 200
  end

  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.create(lesson_params)
    render json: @lesson, status: 201
  end

  def show
    render json: @lesson, status: 200
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
