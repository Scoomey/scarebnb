Rails.application.routes.draw do
  devise_for :users
  resource :user do
    resources :spookings, only: [:index, :show]
  end
  root to: 'pages#home'
  resources :killers
  resources :killers, only: [:index] do
    resources :spookings, only: [:index,:show, :create]
  end
  resources :spookings do
    member { patch :confirmed, :declined }
  end
end
