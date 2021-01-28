Rails.application.routes.draw do
  devise_for :managers
  root 'movies#index'
  
  resources :movies
  resources :genres
  resources :managers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
