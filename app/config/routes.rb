Rails.application.routes.draw do
  resources :books, only: [:create, : :index, :show]
  resources :authors, only: [:index, :show]
end