Rails.application.routes.draw do
  root 'home#index'
  resources 'notifications', only: [:create]
end
