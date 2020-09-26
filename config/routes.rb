Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/', to: 'application#hello', as: 'hello'
  root 'application#hello'
  get 'poopies/login', to: 'sessions#new'
  post 'poopies/login', to: 'sessions#create'
end
