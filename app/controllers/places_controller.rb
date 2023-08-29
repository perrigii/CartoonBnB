class PlacesController < ApplicationController
  before_action :set_place, only: %i[show edit update destroy]
  before_action :authenticate_user!, only: %i[new create update destroy]

  def index
    if params[:search].present? && params[:search][:query].present?
      search_query = params[:search][:query]
      @places = Place.where('name LIKE ?', "%#{search_query}%")
    else
      @places = Place.all
    end
  end

  def new
    @place = Place.new
  end

  def create
    @place = Place.new(place_params)
    @place.user = current_user
    if @place.save
      redirect_to places_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
  end

  def edit
  end

  def update
    if @place.update(place_params)
      redirect_to place_path(@place)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @place.destroy
    redirect_to places_path, status: :see_other
  end

  private

  def set_place
    @place = Place.find(params[:id])
  end

  def place_params
    params.require(:place).permit(:name, :address, :number_of_guests, :description, :picture_url, :price)
  end
end
