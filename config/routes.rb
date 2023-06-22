Rails.application.routes.draw do

  root "main#index"
  match "about", to: "main#about", via: :get

  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to: "tasks#show"
  post "tasks", to: "tasks#create"


  #resources :tasks

end
