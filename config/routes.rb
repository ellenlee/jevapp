Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "posts#index"
  resources :tools
  get "/base_count", to: "tools#base_count"
  resources :posts
  resources :users
end
