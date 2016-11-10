Rails.application.routes.draw do

  root 'pages#home'

  get '/blog', to: 'pages#blog'
  get '/home', to: 'pages#home'
  get '/login', to:'pages#login'

  get 'images/new'
  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
