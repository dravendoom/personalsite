Rails.application.routes.draw do

  get "about", to: "about#index"
  post "about", to: "about#index"

  get "resume", to: "resume#index"

  get "project", to: "project#index"
  
  root to: "main#index"

end
