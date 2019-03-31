Rails.application.routes.draw do
  get '/signup', to: 'home#signup'
  get '/login', to: 'home#login'
  get '/', to: 'home#index'

  devise_for :clients

  resources :histories
  resources :accounts
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/:token', to: 'home#redirect'

end
