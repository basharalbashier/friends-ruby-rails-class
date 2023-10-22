Rails.application.routes.draw do
  resources :folio
  resources :friends
  get 'home/about'
  root  'home#index'
end
