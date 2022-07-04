Rails.application.routes.draw do
  

  resources :courses do
    resources :activation, only: :update
  end

  root "courses#index"
end
