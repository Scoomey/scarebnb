class KillersController < ApplicationController
  before_action :set_killer, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      @killers = Killer.search_by_name_and_alias(params[:query])
    else
      @killers = Killer.all
    end
    @markers = @killers.geocoded.map do |killer|
      {
        lat: killer.latitude,
        lng: killer.longitude
      }
    end
  end

  def new
    @killer = Killer.new
  end

  def create
    @killer = Killer.new(killer_params)
    @killer.user = current_user
    if @killer.save
      redirect_to killer_path(@killer)
    else
      render 'new'
    end
  end

  def show; end

  def edit; end

  def update
    @killer.update(killer_params)
    redirect_to killer_path(@killer)
  end

  def destroy
    @killer.destroy
    redirect_to killers_path
  end

  private

  def set_killer
    @killer = Killer.find(params[:id])
  end

  def killer_params
    params.require(:killer).permit(:user_id, :name, :bio, :price, :weapon, :abilities, :location, :alias, :photo, :latitude, :longitude)
  end
end
