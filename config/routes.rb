Rails.application.routes.draw do

  # create routes for department CRUD operations
  resources :departments
  

  
  # set the default (root) route to departments#index
  root 'departments#index'


  
end
