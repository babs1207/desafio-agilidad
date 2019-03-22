Rails.application.routes.draw do
  devise_for :users
  resources :products do
    patch 'buy', on: :member
  end

  resources :users, only: :show
  resources :bought_products, only: :index
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
