Rails.application.routes.draw do
  resources :microposts
  resources :animals
root 'animals#index'
end
