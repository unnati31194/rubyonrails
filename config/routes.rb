Rails.application.routes.draw do
  
  resources :events  do
  	resources :comments
  end

  resources :images do
  	resources :comments 
      
    
  end

  resources :blogs do
  	resources :comments
  end
  devise_for :users

  root to:'welcomes#index'
  get '/comments/new', to: 'comments#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
