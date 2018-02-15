Rails.application.routes.draw do
  resources :tools
  root "tools#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/base_count", to: "tools#base_count"
end
