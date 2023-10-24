Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  root  'home#index'
  devise_for :users
end
