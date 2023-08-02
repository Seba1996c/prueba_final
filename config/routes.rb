Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :jobs do
    resources :applications, only: [:new, :create]
  end
  # otras rutas necesarias
end
