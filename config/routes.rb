Rails.application.routes.draw do
  root 'api/v1/greetings#index'
  
  namespace :api do
    namespace :v1 do
      get 'greetings/index'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
