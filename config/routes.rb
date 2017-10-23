Rails.application.routes.draw do
  root :to => 'welcome_index#index'

  resources :user_sessions
  resources :users

  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout

  get 'welcome/index' => 'welcome_index#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :books

  resources :possessions


end
