class ExcursionsController < ApplicationController
  #before_action :authenticate_support, :only => [:index]

	def index
	end

private

	def excursion_params
		params.require(:excursion).permit(:name, :image, :description)
	end

end