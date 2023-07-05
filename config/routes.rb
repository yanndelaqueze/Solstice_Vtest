Rails.application.routes.draw do
  resources :order_items
  get 'cart', to: 'cart#show'
  resources :categories
  resources :products
  devise_for :users
  root to: "pages#home"
  get 'shop', to: 'shop#index'
  get 'about', to: 'pages#about'
end
