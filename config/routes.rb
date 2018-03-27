Rails.application.routes.draw do
  devise_for :users

  resource :subscription
  resources :products

  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
