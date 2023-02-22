Rails.application.routes.draw do
  get 'pages/about'
  # root to: redirect("/ideas")
  root "pages#homepage"

  resources :ideas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
