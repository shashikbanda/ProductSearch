Rails.application.routes.draw do
  resources :results
  root 'product_search#index'

  resources :product_search, only: [:index]
end
