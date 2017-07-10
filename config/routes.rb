Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
resources :books
  root "books#index"
end
