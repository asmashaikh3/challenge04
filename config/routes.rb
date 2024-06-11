Rails.application.routes.draw do
  # This route maps the "root" path of our application to the "index" action of ArticlesController.
  root "articles#index"



  
  resources :articles                       

  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end