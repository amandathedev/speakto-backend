Rails.application.routes.draw do
  resources :ratings
  resources :timeslots
  resources :lessons
  resources :students
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
