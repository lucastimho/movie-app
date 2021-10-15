Rails.application.routes.draw do
  get "/second_actor" => "actors#second_actor"
  get "/all_movies" => "movies#movie_all"
  get "/first_movie" => "movies#movie_first"
end
