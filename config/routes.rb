Rails.application.routes.draw do
  
  resources :users
  resources :posts
  resources :contacts, only: [:new, :create]
  get 'welcome/index'
  root 'welcome#index'
end
