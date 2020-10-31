Rails.application.routes.draw do
 
  resources :trips
  resources :attractions
  #I want my api to be namespaced traveler.com/api/v1/resources
  namespace :api do 
    namespace :v1 do
      resources :locations
      resources :users
    end
  end
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
