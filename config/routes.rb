Rails.application.routes.draw do
  get 'home', to: 'home#index'

  root 'home#index'
  resources :departments
  resources :company_images
  resources :images
  resources :companies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
