Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :ratings
      resources :timeslots
      resources :lessons
      resources :students
      resources :teachers
      post '/login', to: 'auth#create'
      # post '/profile', to: 
      # post "/teacherprofile", to: 'teachers#profile'
      # post "/studentprofile", to: 'student#profile'
    end
  end
end
