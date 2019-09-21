Rails.application.routes.draw do

  root 'linebots#index'
  resources :linebots

end
