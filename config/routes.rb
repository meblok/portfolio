Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/project'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "project",    to:"pages#project"
  get "contact",     to: "pages#contact"
  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
 