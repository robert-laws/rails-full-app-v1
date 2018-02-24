Rails.application.routes.draw do
  # root route
  root 'static_pages#home'
  get '/home', to: 'static_pages#home', as: 'home'

  # sessions routes
  get '/signin', to: 'sessions#new'
  post '/sessions/create', to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'

  # user routes
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show', as: 'user'
  get '/signup', to: 'users#new', as: 'new_user'
  post '/users', to: 'users#create'
  
end
