Rails.application.routes.draw do
  devise_for :users

  root 'groups#index'

  resources :groups do
    resources :tickets, only: %i[new create show index destroy] do
      resources :products, only: %i[index show]
    end
  end

  resources :consumptions, only: %i[new create edit update destroy]
end
