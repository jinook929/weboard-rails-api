Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#main'
  resources :users
  resources :notices
  resources :comments
  post 'sessions', to: 'sessions#create'
  delete 'sessions', to: 'sessions#destroy'
  post 'sessions/token', to: 'sessions#identify'
  post 'notices/search', to: 'notices#search'
end
