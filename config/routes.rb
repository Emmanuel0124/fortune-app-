Rails.application.routes.draw do
  get "/fortune", controller: "my_examples", action:"random_fortune"
  get "/lottery", controller: "my_examples", action: "numbers"
  get "/time", controller: "my_examples", action: "clock"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
