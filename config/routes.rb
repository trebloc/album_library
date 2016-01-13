Rails.application.routes.draw do
  get '/login' => 'sessions#new'

  post '/login' => 'sessions#create'

  get '/logout' => 'sessions#destroy'

  root 'users#index'

  get '/index' => 'user#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

end
