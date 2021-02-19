class ApplicationController < ActionController::Base
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]


end
