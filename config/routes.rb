Rails.application.routes.draw do
  resources :tasks
  resources :to_do_tasks, only: :index
  resources :in_progress_tasks, only: :index
  resources :done_tasks, only: :index

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tasks#index'
end
