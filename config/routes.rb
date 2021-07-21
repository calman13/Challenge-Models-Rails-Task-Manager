Rails.application.routes.draw do
  resources :tasks
  #Create
  #get 'tasks/new', to: 'tasks#new', as: :new
  #post 'tasks', to: 'tasks#create'

  #Read
  #get 'tasks', to: 'tasks#index' , as: :tasks
  #get 'tasks/:id', to: 'tasks#show', as: :task

  #update
  #get 'tasks/:id/edit', to: 'tasks#edit'
  #patch 'tasks/:id', to: 'tasks#update'

  #delete
  #delete 'restaurants/:id', to: 'restaurants#destroy'
end
