Rails.application.routes.draw do
  resources :days
  devise_for :users
  resources :services
  resources :businesses
  resources :types
  root 'businesses#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
