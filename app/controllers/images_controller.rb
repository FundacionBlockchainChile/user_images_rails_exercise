class ImagesController < ApplicationController
  def index
    @images = User.select('*').joins(:images)
    # render json: @images
  end
end
