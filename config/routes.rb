Rails.application.routes.draw do
  # Ruta interna de page
  # /pages/home/index
  namespace :pages do
    get 'home/index'
    get 'index'
    get 'about'
  end
  # get 'pages/index'
  # get 'pages/about'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")


  # root "articles#index"

  get "news/index"
end
