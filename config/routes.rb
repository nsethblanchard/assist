Rails.application.routes.draw do
  resources :comments
  resources :supports
  resources :users, only: [:show, :edit, :update, :create, :destroy]
  get '/signup', to: 'users#new'
end
