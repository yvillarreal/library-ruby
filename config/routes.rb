Rails.application.routes.draw do
  resources :users
  resources :books
  root 'books#index', as: 'books_index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
