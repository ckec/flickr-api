Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :static_pages
  # Defines the root path route ("/")
  # root "articles#index"
  root "static_pages#index"
end