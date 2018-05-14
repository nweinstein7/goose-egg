Rails.application.routes.draw do
  get 'goose/search'

  resources :pitchers

  root 'goose#search'
end
