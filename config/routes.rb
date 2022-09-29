Rails.application.routes.draw do
  resources :animals
  resources :users
root 'application#hello'
end
