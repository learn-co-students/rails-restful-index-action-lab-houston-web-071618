Rails.application.routes.draw do
  # get 'students/index'
  #
  # get 'students/show'
  #
  # get 'students/new'
  #
  # get 'students/edit'

  resources :students, only: [:index]

end
