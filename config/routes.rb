Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :ratings
      resources :timeslots
      resources :lessons
      resources :students
      resources :teachers

      get '/login', to: 'students#show'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
