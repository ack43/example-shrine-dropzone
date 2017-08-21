Rails.application.routes.draw do
  resources :pictures, only: [:index, :create]
  root 'pictures#index'
end
