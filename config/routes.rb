Rails.application.routes.draw do
  resources :portfolios

  get 'about', to:'pages#about'
  get 'contact', to:'pages#about'

  resources :blogs
  
  root to:'pages#home'
end
