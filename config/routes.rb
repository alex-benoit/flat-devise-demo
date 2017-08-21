Rails.application.routes.draw do
  resources :flats
  devise_for :users
  root to: 'pages#home'
  get 'dashboard', to: 'pages#dashboard'
end
