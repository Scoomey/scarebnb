Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :killers
  resources :killers, only: [:index] do
    resources :spookings, only: [:index,:show, :create]
  end
  resources :spookings do
    member do
      post "confirmed", to: "spookings#confirmed"
      post "declined", to: "spookings#declined"
    end
  end
end
