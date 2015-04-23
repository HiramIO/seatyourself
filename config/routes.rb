Rails.application.routes.draw do
  root 'restaurants#index'

  resources :users

  resources :restaurants do
    resources :reviews, only: [:show, :create, :destroy, :update]
  end

  resources :reservations
end
