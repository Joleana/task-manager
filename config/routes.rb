Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # read
  get 'tasks', to: 'tasks#index'

    # create ONE
    # submit form and create the new ONE
    get "tasks/new", to: "tasks#new"

  # read ONE
  get 'tasks/:id', to: 'tasks#show', as: :task

    # update

    # submit form and update record for ONE

    # delete ONE record

end
