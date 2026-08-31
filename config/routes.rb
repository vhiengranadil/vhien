Rails.application.routes.draw do
  resources :class_lists
  resources :sections
  resources :subjects
  resources :laboratories
  resources :teachers
  resources :students 
  resources :departments
end
