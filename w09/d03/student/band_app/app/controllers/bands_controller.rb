class BandsController < ApplicationController
  def index
    @bands = Band.all
  end

  # def show
  #   @band = Band.find(params[:id])
  # end

  # def new
  #   @band = Band.new
  # end

  # def create
  #   band = Band.create movie_params
  #   redirect_to movie_path(movie)
  # end

  # def destroy
  #   Band.destroy params[:id]
  #   redirect_to movies_path
  # end

  # def edit
  #   @band = Band.find(params[:id])
  # end

  # def update
  #   band = Band.find(params[:id])
  #   band.update band_params
  #   redirect_to band_path(band)
  # end



end
