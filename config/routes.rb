Rails.application.routes.draw do
  resources :projects
  get 'joy', to: 'joys#index'
  get  '', to: 'blog#index', constraints: {subdomain: 'blog'}
  get  '', to: 'portfolio#index', constraints: {subdomain: 'portfolio'}
  root to: 'home#index'
end
