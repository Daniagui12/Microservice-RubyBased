Rails.application.routes.draw do
  root 'welcome#index'
  jsonapi_resources :solicitudes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
