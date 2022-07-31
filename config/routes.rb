Rails.application.routes.draw do
  get 'pages/index'
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
