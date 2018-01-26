Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/users/*slug', to: 'users#show', as: :user
  resources :users 
end
