Rails.application.routes.draw do
  get 'pages/info'
  resources :recipes
  root 'recipes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
