class Api::V1::LessonsController < ApplicationController
  # TODO uncomment line 3 to view JSON
  # skip_before_action :authorized
  before_action :find_lesson, only: [:show, :edit, :update, :destroy]

  def index
    # @lessons = Lesson.all
    @lessons = current_user.lessons
    # params[:identity] == "student" ? @lessons = current_user.lessons : @lessons = current_user.lessons
    # render json: {lesson: LessonSerializer.new(lesson_params)}, status: 200
    # render json: @lessons, each_serializer: LessonSerializer
    render json: @lessons, include: [:teacher, :student, :timeslot, :rating]
    # , status: 200
  end

  def new
    @lesson = Lesson.new
  end

  def create
    student1 = Student.find_by(id: params[:student_id])
    if student1.lesson_credits > 10
      @lesson = Lesson.create(timeslot_id: params[:timeslot_id], student_id: params[:student_id], teacher_id: params[:teacher_id])
      @timeslot = Timeslot.find_by(id: params[:timeslot_id])
      @timeslot.update(available: false)
      student1.lesson_credits -= 10
      student1.save
      render json: @lesson, status: 201
    else
      render json: {message: "Insufficient credits."}
    end
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
    student = @lesson.student
    timeslot = @lesson.timeslot
    lessonId = @lesson.id
    @lesson.destroy
    student.lesson_credits += 10
    student.save
    timeslot.available = true
    timeslot.save
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
