Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'restaurants#index'

  resources :users

  resources :restaurants do
    resources :reviews, only: [:show, :create, :destroy, :update]
  end

  resources :reservations
end
