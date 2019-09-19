
class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:show, :edit, :update, :destroy]

  def index
    @users = User.all
    render json: @users, each_serializer: UserSerializer
    # TODO
    # status: 200
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    render json: @user, status: 201
  end

  def show
    render json: @user, serializer: UserSerializer
    # status: 200
  end

  def edit
  end

  def update
    @user.update(user_params)
    render json: @user, status: 200
  end

  def destroy
    userId = @user.id
    @user.destroy
    render json: {message: "User deleted", userId:userId}
  end

  private

  def user_params
    params.require(:user).permit(:teacher_id, :student_id, :timeslot_id)
  end

  def find_user
    @user = User.find(params[:id])
  end
end

