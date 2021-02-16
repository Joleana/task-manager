Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # read
  get 'tasks', to: 'tasks#index'

    # create ONE
    get 'tasks/new', to: 'tasks#new'

    # submit form and create the new ONE
    post 'tasks', to: 'tasks#create'

  # read ONE
  get 'tasks/:id', to: 'tasks#show', as: :task

    # update
    get 'tasks/:id/edit', to: 'tasks#edit'

    # submit form and update record for ONE
    patch 'tasks/:id', to: 'tasks#update'

    # delete ONE record
    delete 'tasks/:id', to: 'tasks#destroy'
end
