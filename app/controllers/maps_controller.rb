class MapsController < ApplicationController
  def ask
  end

  def show
  	@location = params[:location]
  	@zip = params[:zip]
  	@map = "https://www.google.com/maps/embed/v1/place?key=AIzaSyBtpU9M3Rp9IMA7GxuBX6ALxVsPLOfmVEc
    &q=Best+{@location}+In+#{@zip}+NYC"
  end
end
