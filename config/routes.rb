Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :users, only: [ :show ]
  resources :challenges, only: [ :show, :index ] do
    resources :inscriptions, only: [ :create ]
  end

  resources :tips, only: [ :show ] do
    resources :user_tips, only: [ :create ]
  end
  resources :user_tips, only: [ :index, :destroy ]
  resources :inscriptions, only: [ :destroy ] do
    resources :daily_surveys, only: [ :new, :create ]
  end

end
