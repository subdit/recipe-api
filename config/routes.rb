# frozen_string_literal: true

Rails.application.routes.draw do
  resources :ingredients
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]
  resources :foods, except: %i[new edit]
  resources :ingredients, except: %i[new edit]

  get '/foods' => 'foods#index'
  get '/foods/:id' => 'foods#show'
  delete '/foods/:id' => 'foods#destroy'
  post '/foods/:id' => 'foods#create'
  patch '/foods/:id' => 'foods#update'


  get '/ingredients' => 'ingredients#index'
  get '/ingredients/:id' => 'ingredients#show'
  delete '/ingredients/:id' => 'ingredients#destroy'
  post '/ingredients/:id' => 'ingredients#create'
  # patch '/ingredients/:id' => 'ingredients#update'

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

end
