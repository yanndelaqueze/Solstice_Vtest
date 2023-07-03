Rails.application.routes.draw do
  resources :products
  devise_for :users
  root to: "pages#home"
  get 'pages/creations'
  get 'pages/info'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
