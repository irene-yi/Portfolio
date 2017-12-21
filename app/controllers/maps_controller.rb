class MapsController < ApplicationController
  def ask
  end

  def show
  	@location = params[:location]
  	@zip = params[:zip]
  	@map = "https://www.google.com/maps/embed/v1/place?key=DEMO_KEY_GOOGLE
    &q=Best+{@location}+In+#{@zip}+NYC"
  end
end
