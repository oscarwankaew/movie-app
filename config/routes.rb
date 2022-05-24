Rails.application.routes.draw do
  get "/actors/:id" => "actors#show"
  get "/actors" => "actors#index"
  post "/actors" => "actors#create"
  patch "/actors/:id" => "actors#update"
  delete "/actors/:id" => "actors#destroy"

  get "movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  post "/movies" => "movies#create"
  patch "/movies/:id" => "movies#update"
  delete "/movies/:id" => "movies#destroy"

  post "movie_genres" => "movie_genres#create"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
