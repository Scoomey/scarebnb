Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :killers, only: [:index] do
    resources :spookings, only: [:index,:show, :create]
  end
end
