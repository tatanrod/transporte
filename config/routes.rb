Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  resources :qualifications
  resources :vehicles
  resources :users
  resources :routes
  resources :domains
  resources :companies
  root :to => "home#index" 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
