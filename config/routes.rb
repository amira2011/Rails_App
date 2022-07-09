Rails.application.routes.draw do
  get 'assignments/index'
  get 'assignments/show'
  get 'assignments/edit'
  get 'assignments/delete'
  
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "assignments#index"

  resources :assignments
end
