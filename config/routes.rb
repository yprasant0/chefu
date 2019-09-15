Rails.application.routes.draw do
  get 'recipes/index'
  get 'pages/home'

  root 'pages#home'
  get '/recipes', to: 'recipes#index'
end
