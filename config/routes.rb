Rails.application.routes.draw do
  resources :marcas
  resources :veiculos
  resources :opcionais

  root 'veiculos#index'
end
