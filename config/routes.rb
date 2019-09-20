Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :ratings
      resources :timeslots
      resources :lessons
      resources :students
      resources :teachers
      post '/login', to: 'auth#create'
      # get '/current_user', to: 'auth#show'
      # TODO
      get '/teacherprofile', to: 'teachers#show'
      get '/studentprofile', to: 'students#show'

      # TODO
      # get '/login', to: 'students#show'
    end
  end
end
