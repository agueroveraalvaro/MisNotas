Rails.application.routes.draw do
  
  resources :subjects do
  	resources :items, only: [:index,:show,:new,:edit,:create,:update,:destroy,:more]
  end
  devise_for :students
  devise_for :teachers
  devise_for :colleges

  root 'subjects#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
