Rails.application.routes.draw do
  resources :users
  resources :restaurants, only: [:index, :show, :destroy]
  resources :restaurant_meals, only: [:create]
  resources :orders, only: [:index, :create]
  resources :meals, only: [:index, :show, :create, :update]
  resources :customers, only: [:index, :show, :update, :destroy]
  post '/login', to: 'auth#create'
  post '/signup', to: 'customers#create'
end
