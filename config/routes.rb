Rails.application.routes.draw do
  
  
  get 'pages/home'
  devise_for :users
  resources :insta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'insta#index'
  resources :posts  
end
