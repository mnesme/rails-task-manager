Rails.application.routes.draw do


  #lire toutes les tâches
  get 'tasks_controller', to: 'tasks_controller#index'

  #créer une nouvelle tâche
  get 'tasks_controller/new', to:'tasks_controller#new'
  post 'tasks_controller', to: 'tasks_controller#create', as: :creation

  #éditer une tâche
  get 'tasks_controller/:id/edit', to: 'tasks_controller#edit'
  patch 'tasks_controller/:id', to: 'tasks_controller#update'

  #supprimer une tâche
  delete 'tasks_controller/:id', to: 'tasks_controller#destroy'

  #lire une tâche
  get 'tasks_controller/:id', to: 'tasks_controller#show'


end
