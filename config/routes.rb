Rails.application.routes.draw do
  resources :products
  resources :categories
  devise_for :users
end
