class Api::V1::TimeslotsController < ApplicationController
  before_action :find_timeslot, only: [:show, :edit, :update, :destroy]

  def index
    @timeslots = Timeslot.all
    render json: timeslots, status: 200
  end

  def new
    @timeslot = Timeslot.new
  end

  def create
    @timeslot = Timeslot.create(timeslot_params)
    render json: timeslot, status: 201
  end

  def show
    render json: @timeslot, status: 200
  end

  def edit
  end

  def update
    @timeslot.update(timeslot_params)
    render json: @timeslot, status: 200
  end

  def destroy
    timeslotId = @timeslot.id
    @timeslot.destroy
    render json: {message: "Timeslot deleted", timeslotId:timeslotId}
  end

  private

  def timeslot_params
    params.require(:timeslot).permit(:teacher_id, :month, :date, :hour, :available)
  end

  def find_timeslot
    @timeslot = Timeslot.find(params[:id])
  end
end
