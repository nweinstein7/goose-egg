Rails.application.routes.draw do
  get 'pitchers/search'
  resources :pitchers
  root 'goose#index'
end
