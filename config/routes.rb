Rails.application.routes.draw do
  root to: 'dashboard#show'
  get 'login', to: 'sessions#new'
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'
  resources :sessions, only: [:create, :destroy]
  resource :dashboard, only: [:show]
  post 'results/generate', to: 'results#generate'

  namespace :api, defaults: { format: :json } do
    resources :metrics, only: [:index]
  end
end
