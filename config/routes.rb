Rails.application.routes.draw do
  root "courses#index"
  get "/courses", to: "courses#index"
  get "/courses/:id", to: "courses#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
