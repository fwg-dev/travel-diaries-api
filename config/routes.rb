Rails.application.routes.draw do
post "/api/v1/login", to: "api/v1/sessions#create"

  #I want my api to be namespaced traveler.com/api/v1/resources
  namespace :api do 
    namespace :v1 do
      resources :trips
      resources :attractions
      resources :locations
      resources :users

    end
  end
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
