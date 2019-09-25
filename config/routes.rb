Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ratings
      resources :timeslots
      resources :lessons
      resources :students
      resources :teachers
      post '/login', to: 'auth#create'
      get "/teacherprofile", to: 'teachers#profile'
      get "/studentprofile", to: 'students#profile'
    end
  end
end
