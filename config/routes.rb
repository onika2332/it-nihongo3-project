Rails.application.routes.draw do
  root 'home#index'
  resources :coffees
  devise_for :users
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
