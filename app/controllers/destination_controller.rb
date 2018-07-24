class DestinationController < ApplicationController

  def destination_params
  params.require(:destination).permit(:city, :country, :description, :latitude, :longitude)
end
end
