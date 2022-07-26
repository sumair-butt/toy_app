Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :microposts
  root 'users#index'
  # Defines the root path route ("/")
  # root "articles#index"



end
