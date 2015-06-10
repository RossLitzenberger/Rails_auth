Rails.application.routes.draw do

  resources :users
  resources :entries
  root 'entries#index'
end
