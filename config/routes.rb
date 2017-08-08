Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
resources :books do
  resources :reviews
end

  root "books#index"

get '/books/index' => redirect('/book')
end
