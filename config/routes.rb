Rails.application.routes.draw do
  resources :users
  resources :restaurants
  resources :restaurant_meals
  resources :orders
  resources :meals
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
