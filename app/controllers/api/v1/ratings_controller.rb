class Api::V1::RatingsController < ApplicationController
  before_action :find_rating, only: [:show, :edit, :update, :destroy]
  
  def index
    @ratings = nil
    params[:identity] == 'student' ? @ratings = Rating.all : @ratings = current_user.ratings
    render json: @ratings, status: 200
  end

  def new
    @rating = Rating.new
  end
  
  def create
    @rating = Rating.create(rating_params)
    # render json: {lessons: LessonSerializer}, status: :created
    @lessons = current_user.lessons
    render json: @lessons, include: [:teacher, :student, :timeslot, :rating]


  end

  def show
    render json: @rating, status: 200
  end

  def edit
  end

  def update
    @rating.update(rating_params)
    render json: @rating, status: 200
  end

  def destroy
    ratingId = @rating.id
    @rating.destroy
    render json: {message: "Rating deleted", ratingId:ratingId}
  end

  private

  def rating_params
    params.require(:rating).permit(:rating, :lesson_id)
  end

  def find_rating
    @rating = Rating.find(params[:id])
  end
end
