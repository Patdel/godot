class MoviesController < ApplicationController

def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def new
    @movie = Movie.new
  end

  def create
    movie = Movie.create(movie_params)
    redirect_to movie_path(movie)
  end

#   def destroy
#     Movie.destroy(params[:id])
#     redirect_to  movies_path
#   end

#   def edit
#     @movie = Movie.find(params[:id])
#   end

#   def update
#     user = Movie.find(params[:id])
#     user.update(user_params)
#     redirect_to user_path(user)
#   end

  def movie_params
    params.require(:movie).permit(:title, :description)
  end

end
