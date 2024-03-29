Rails.application.routes.draw do
  devise_for :users
  root "top#index"

  resources :users, only: %i(index show)

  resources :reactions, only: %i(create)

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
