Uberaddicts::Application.routes.draw do

  resources :rides

  get "home/index"
  root :to => "home#index"

end
