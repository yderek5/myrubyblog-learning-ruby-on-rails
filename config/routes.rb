Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/index'
  get 'categories/index'
  get 'categories/edit'
  get 'categories/new'
  get 'categories/show'
  
  resources :posts
  resources :categories
end
