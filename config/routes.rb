Rails.application.routes.draw do
  post "/signup", to: "user#create"
  get "/show", to: "user#show"

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
