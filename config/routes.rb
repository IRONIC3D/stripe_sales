Rails.application.routes.draw do
  resources :sales

  resources :products

  devise_for :users
  root to: 'products#index'
end
