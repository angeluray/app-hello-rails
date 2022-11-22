Rails.application.routes.draw do
  root 'pages#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/greeting', to: 'custom_pages#hello'
  # Defines the root path route ("/")
  # root "articles#index"
end
