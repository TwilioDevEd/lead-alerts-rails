Rails.application.routes.draw do
  root 'home#index'
  post 'notifications/create'
end
