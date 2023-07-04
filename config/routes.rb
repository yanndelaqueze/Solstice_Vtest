Rails.application.routes.draw do
  resources :categories
  resources :products
  devise_for :users
  root to: "pages#home"
  get 'shop', to: 'shop#index'
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
