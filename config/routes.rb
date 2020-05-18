Rails.application.routes.draw do
  resources :posts, only: [:new, :create, :index]
  resources :users
  root to: "posts#index"
end
