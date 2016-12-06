Rails.application.routes.draw do
  

  get 'home/index'
  get '/seminars', to: 'home#seminars'
  get '/weddings', to: 'home#weddings'
  get '/counceling', to: 'home#counceling'
  get '/book', to: 'home#book'
  get 'about/index' # change to: get '/about', to: 'home#about'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  #devise_for :admin_users, ActiveAdmin::Devise.config
  #ActiveAdmin.routes(self)

  devise_for :users
  resources :posts

  root 'home#index'
end
