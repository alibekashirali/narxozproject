Rails.application.routes.draw do
  resources :orders
  resources :categories
  devise_for :users
  
  root 'pages#home'

  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'help', to: 'pages#help'
  
end
