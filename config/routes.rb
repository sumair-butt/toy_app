Rails.application.routes.draw do
  root             'static_pages#home'
  get '/help'    => 'static_pages#help'
  get '/about' =>	 'static_pages#about'
  get '/contact' => 'static_pages#contact'
  get '/signup'  => 'users#new'
  resources :microposts
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :microposts
  # Defines the root path route ("/")
  # root "articles#index"



end
