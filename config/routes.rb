Rails.application.routes.draw do
  resources :histories
  resources :accounts
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/signup', to: 'home#signup'
  get '/login', to: 'home#login'
  get '/', to: 'home#index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/:token', to: 'urls#redirect'

end
