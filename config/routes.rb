Rails.application.routes.draw do
  devise_for :users
  resources :courses
  resources :users, only: [:index]
  root 'home#index'
  get "home/index"
  
end
