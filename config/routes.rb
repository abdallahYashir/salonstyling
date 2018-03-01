Rails.application.routes.draw do
  resources :businesses
  resources :types
  root 'types#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
