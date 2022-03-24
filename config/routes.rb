# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users, only: %i[create show] do
    resources :messages, only: %i[index]
  end

  post '/login', to: "auths#login"
  post '/user_is_authed', to: "auths#user_is_authed"
  # Defines the root path route ("/")
  # root "articles#index"
end
