class SpookingsController < ApplicationController
  before_action :set_spooking, only: [:show, :update, :edit, :destroy, :confirmed, :declined]
  def index
    @spooking = Spooking.where(user: current_user)
  end

  def show; end

  def new
    @spooking = Spooking.new
  end

  def create
    @spooking = Spooking.new(spooking_params)
    @spooking.user = current_user
    @spooking.killer = Killer.find(params['spooking']['killer_id'])
    if @spooking.save
    redirect_to spooking_path(@spooking)
    else render "new"
    end
  end

  def edit; end

  def update
    @spooking.update(params[:spooking])
  end

  def destroy
    @spooking.destroy
  end

  def confirmed
    @spooking.status = "confirmed"
    @spooking.save
    redirect_to spookings_path
  end

  def declined
    spooking.status = "declined"
    spooking.save
    redirect_to spookings_path
  end

  private

  def set_spooking
    @spooking = Spooking.find(params[:id])
  end

  def spooking_params
    params.require(:spooking).permit(:start_date, :end_date)
  end
end
