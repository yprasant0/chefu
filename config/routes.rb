Rails.application.routes.draw do

  get 'pages/home'

  root 'pages#home'
  resources :recipes
end
