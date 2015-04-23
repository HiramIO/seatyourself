class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
  end

  def edit
    @restaurant = Restaurant.find(params[:id])

  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    redirect_to restaurants_url
  end

    private
  def restaurant_params
    params.require(:restaurant).permit(:name, :city, :adress, :cuisine, :email, :phone, :seats, :opening_time, :closing_time, :photo)
  end
end