Rails.application.routes.draw do
  root 'root#index'

  namespace :api do
    get 'random_message', to: 'greetings#random_message'
  end
end
