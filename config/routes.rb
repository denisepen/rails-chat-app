Rails.application.routes.draw do
  # get 'chats/create'
  # get 'chats/new'
  # get 'chats/show'
  # get 'chats/index'

  resources :chats

  root 'chats#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
