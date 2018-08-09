Rails.application.routes.draw do
  resources :comments
  resources :events 
  resources :images
  resources :blogs
  devise_for :users

  root to:'welcomes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
