Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/hola', to: 'welcome#hello'

  # Defines the root path route ("/")
  # root "articles#index"
end
