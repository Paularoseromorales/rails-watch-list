class ListsController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def new
    @list = List.new
  end
  private

  # def set_movies
  #   @movies = Movie.find(params[:id])
  # end

  # def movie_params
  #   params.require(:movie).permit(:title, :overview, :poster_url, :rating)
  # end
end
