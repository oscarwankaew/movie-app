Rails.application.routes.draw do
  get "/actors/:id" => "actors#show"

  get "movies" => "movies#index"
end
