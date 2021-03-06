Rails.application.routes.draw do

  resources :playlist_songs, only: [:show, :create, :destroy]
  resources :songs
  resources :playlists do
    resources :likes, only: [:show, :create, :edit, :destroy]
  end
  resources :djs, only: [:show, :new, :create, :edit, :update, :destroy]

  root "application#welcome"
  get '/welcome/:id', to: 'application#welcome'
  get '/playlists', to: 'playlists#index'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
