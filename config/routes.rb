Rails.application.routes.draw do
  get 'users/index'
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  #root "home#index"
  root "friends#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
