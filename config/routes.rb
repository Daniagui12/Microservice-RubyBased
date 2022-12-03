Rails.application.routes.draw do
  root 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'solicitud', to: 'solicitud#get_solicitudes'
  # Defines the root path route ("/")
  # root "articles#index"
end
