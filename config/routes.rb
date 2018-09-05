Rails.application.routes.draw do
  resources :teachers
  get 'teachers/new'
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users
  root 'teachers#index'
end
