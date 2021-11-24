Rails.application.routes.draw do
  resources :articles
  devise_for :users
  resources :users
  resources :events
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#index"
end
