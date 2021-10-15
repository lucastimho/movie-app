class MoviesController < ApplicationController
  def movie_all
    render json: Movie.all
  end
  def movie_first
    render json: Movie.first
  end
end
