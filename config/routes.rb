Rails.application.routes.draw do
  root to: 'questions#index'
  # get  '/help',    to: 'static_pages#help'
  # get  '/about',   to: 'static_pages#about'
  # get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users
  resources :questions


end
