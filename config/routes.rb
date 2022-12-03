Rails.application.routes.draw do
  root 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  jsonapi_resources :solicituds
  # Defines the root path route ("/")
  # root "articles#index"
end
