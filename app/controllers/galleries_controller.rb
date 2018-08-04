class GalleriesController < ApplicationController
  #before_action :authenticate_support, :only => [:index]

	def index
	end
	
private

	def gallery_params
    params.require(:gallery).permit(:name, :image, :description)
  end

end