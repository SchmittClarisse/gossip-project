Rails.application.routes.draw do
  get 'posts/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'pages#home'
  root to: 'pages#home' 
  get '/accueil', to: 'pages#accueil'
  get '/team', to: 'pages#team'
  get '/contact', to: 'pages#contact'
  get '/articles', to: 'posts#index', as: 'posts'
end
