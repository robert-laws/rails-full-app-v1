Rails.application.routes.draw do
  # root route
  root 'static_pages#home'

  # user routes
  resources :users, only: [:new, :create]
end
