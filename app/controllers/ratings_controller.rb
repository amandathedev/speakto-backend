class RatingsController < ApplicationController
  def index
    @ratings = Rating.all
  end

  def new
    @rating = Rating.new
  end
  
  def create
    @rating = Rating.create(rating_params)
    # TODO verify
    redirect_to rating_path(@rating)
  end

  def show
    find_rating
  end

  def edit
    find_rating
  end

  def update
    find_rating
    @rating.update(rating_params)
    redirect_to @rating
  end

  def destroy
    Rating.find(params[:id]).destroy
    redirect_to ratings_path
  end

  private

  # TODO -- add foreign keys
  def rating_params
    params.require(:rating).permit(:comment, :rating)
  end

  def find_rating
    @rating = Rating.find(params[:id])
  end
end
