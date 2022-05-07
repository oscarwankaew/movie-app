Rails.application.routes.draw do
  get "/actors/:id" => "actors#show"
end
