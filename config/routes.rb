Portfolio::Application.routes.draw do

  root :to => 'pages#index'
  # resume :to => 'pages#resume'
 
  # resources :pages, only: :show

  get '/projects', to: 'pages#projects'
  get '/vectors', to: 'pages#vectors'
  get '/photography', to: 'pages#photography'
  get '/resume', to: 'pages#resume'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'

end
