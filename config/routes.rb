Rails.application.routes.draw do
  resources:post
  # get 'post/index'
  # get 'post/creat'
  # get 'post/new'
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Defines the root path route ("/")
  root "post#index"
end
