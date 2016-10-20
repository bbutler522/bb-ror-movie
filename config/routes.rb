Rails.application.routes.draw do

  root 'movies#index'

  get '/actors' => 'actors#index'

  get '/actors/:id' => 'actors#show', as: :actor

  get '/movies' => 'movies#index'

  get 'movies/:id' => 'movies#show', as: :movie

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
