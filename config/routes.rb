Rails.application.routes.draw do
  resources :posts
  resources :contacts
  resources :abouts
  resources :main_pages
  resources :books
  root 'main_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
