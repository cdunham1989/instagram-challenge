Rails.application.routes.draw do
  get 'user/index'

  resources :posts

  root 'user#index'
end
