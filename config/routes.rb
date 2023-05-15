Rails.application.routes.draw do
  root 'list#index'
  resources :lists, only: %i[:index, :show, :new, :create] do
  end
  resources :bookmarks, only: [:new, :create, :destroy]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
