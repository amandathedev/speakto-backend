class TimeslotsController < ApplicationController
  def index
    @timeslots = Timeslot.all
  end

  def new
    @timeslot = Timeslot.new
  end

  def create
    @timeslot = Timeslot.create(timeslot_params)
    # TODO verify
    redirect_to timeslot_path(@timeslot)
  end

  def show
    find_timeslot
  end

  def edit
    find_timeslot
  end

  def update
    find_timeslot
    @timeslot.update(timeslot_params)
    redirect_to @timeslot
  end

  def destroy
    Timeslot.find(params[:id]).destroy
    redirect_to timeslots_path
  end

  private

  def timeslot_params
    params.require(:timeslot).permit(:teacher_id, :month, :date, :hour, :available)
  end

  def find_timeslot
    @timeslot = Timeslot.find(params[:id])
  end
end
