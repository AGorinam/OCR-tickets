Rails.application.routes.draw do
  get 'consumptions/new'
  get 'consumptions/create'
  get 'consumptions/edit'
  get 'consumptions/update'
  get 'consumptions/destroy'
  get 'products/index'
  get 'products/show'
  get 'tickets/new'
  get 'tickets/create'
  get 'tickets/show'
  get 'tickets/index'
  get 'tickets/destroy'
  get 'groups/index'
  get 'groups/new'
  get 'groups/create'
  get 'groups/show'
  get 'groups/edit'
  get 'groups/update'
  get 'groups/destroy'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
