Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get '/display_all', to: "users#display_all"
  get '/display_selection', to: "challenges#display_selection"
  resources :users, only: [ :show, :index ]
  resources :challenges, only: [ :show, :index ] do
    resources :inscriptions, only: [ :create ]
  end

  resources :tips, only: [ :show ] do # The :index method in in a partial because we will display it directly into the Challenges#show
    resources :user_tips, only: [ :create ]
  end
  resources :user_tips, only: [ :index, :destroy ]
  resources :inscriptions, only: [ :destroy ] do
    resources :daily_surveys, only: [ :new, :create ]
  end
  resources :daily_surveys, only: [:show]
end
