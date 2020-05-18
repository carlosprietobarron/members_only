Rails.application.routes.draw do
  devise_for :users
  resources :posts, only: [:new, :create, :index]
  # resources :users
  root to: "posts#index"
end
