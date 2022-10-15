Rails.application.routes.draw do
  resources :instructors, only: [:index, :create, :update, :destroy]
  resources :students, only: [:create, :index, :update, :destroy]

end
