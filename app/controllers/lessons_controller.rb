class LessonsController < ApplicationController
  def index
    @lessons = Lesson.all
  end

  def new
    @lesson = Lesson.new
  end

  def create
    @lesson = Lesson.create(lesson_params)
    # TODO verify
    redirect_to lesson_path(@lesson)
  end

  def show
    find_lesson
  end

  def edit
    find_lesson
  end

  def update
    find_lesson
    @lesson.update(lesson_params)
    redirect_to @lesson
  end

  def destroy
    Lesson.find(params[:id]).destroy
    redirect_to lessons_path
  end

  private

  # TODO permit
  def lesson_params
    params.require(:lesson)
  end

  def find_lesson
    @lesson = Lesson.find(params[:id])
  end
end
