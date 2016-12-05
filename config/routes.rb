Rails.application.routes.draw do
  
  get 'contact/show'

  get 'contact/index'

  get 'about/index'

  get 'home/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  #devise_for :admin_users, ActiveAdmin::Devise.config
  #ActiveAdmin.routes(self)

  devise_for :users
  resources :posts

  root 'home#index'
end
