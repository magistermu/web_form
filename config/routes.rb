Rails.application.routes.draw do
  get 'users_controller/new'

  get 'users_controller/create'

  resources :users, only: [:new, :create]
end
