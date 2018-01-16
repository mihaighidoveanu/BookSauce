Rails.application.routes.draw do
  resources :authors
  resources :categories
  resources :comments
  resources :books
  devise_for :users
  
  get 'welcome/index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end