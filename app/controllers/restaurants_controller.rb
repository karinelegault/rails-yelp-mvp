class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
  def new
    @restaurant = Restaurant.new
  end
  def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
