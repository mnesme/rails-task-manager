Rails.application.routes.draw do

  get '/tasks_controller', to: 'tasks_controller#index'

  get '/tasks_controller/:id', to: 'tasks_controller#show'

  get '/tasks_controller/new', to:'tasks_controller#new'

  post '/tasks_controller', to: 'tasks_controller#create'

  get '/tasks_controller/:id/edit', to: 'tasks_controller#edit'

  patch '/tasks_controller/:id', to: 'tasks_controller#update'

  delete '/tasks_controller/:id', to: 'tasks_controller#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
