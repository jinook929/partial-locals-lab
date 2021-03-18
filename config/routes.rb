Rails.application.routes.draw do
  root 'application#home'
  resources :classrooms
  resources :students
end
