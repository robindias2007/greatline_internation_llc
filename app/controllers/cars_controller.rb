class CarsController < ApplicationController
  #before_action :authenticate_support, :only => [:index]

	def index
	end

private

	def car_params
    params.require(:car).permit(:name, :image, :description)
  end

end