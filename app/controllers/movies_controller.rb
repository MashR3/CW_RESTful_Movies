class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end



  def new
    @movies = Movie.new
  end

  def create
    new_movie = Movie.new(movie_params)
    new_movie.save
    redirect_to "/movies"
  end





  def show
    @movie = Movie.find(params[:id])
  end





  def edit
    @movies = Movie.find(params[:id])
  end

  def update
    movie = Movie.find(params[:id])
    movie.update(movie_params)
    redirect_to "/movies"
  end





  def destroy
    @movies = Movie.destroy(params[:id])
    redirect_to "/movies"
  end

  private
    def movie_params
      params.require(:movie).permit(:title, :desc, :age_r)
    end


end












