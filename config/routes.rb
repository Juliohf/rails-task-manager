Rails.application.routes.draw do
  get "tasks", to: "tasks#index", as: :index

  get "tasks/new", to: "tasks#new", as: :new

  get "tasks/:id", to: "tasks#show", as: :task

  get "tasks/:id/edit", to: "tasks#edit", as: :edit

  delete "tasks/:id", to: "tasks#destroy", as: :delete

  patch "tasks/:id", to: "tasks#update"

  #PRA MOSTRAR O FORMULARIO É NEW, PRA ENVIAR O FORMULARIO É CREATE

  post "tasks", to: "tasks#create"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
