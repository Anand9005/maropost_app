Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home/index"
end
