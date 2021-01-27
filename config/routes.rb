Rails.application.routes.draw do
  devise_for :managers
  root to: "home#index"
  root 'movies#index'
  
  resources :movies
  resources :genres

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
