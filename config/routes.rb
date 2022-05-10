Rails.application.routes.draw do
  get "/actors/:id" => "actors#show"
  get "movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  post "/movies" => "movies#create"

end
